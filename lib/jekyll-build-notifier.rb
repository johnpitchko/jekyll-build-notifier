begin
  require 'terminal-notifier'
  module Jekyll
    class Site
      alias jekyll_process process
      def process
        jekyll_process

        # Show notificaations if specified in _config.yml
        if (Jekyll.configuration({})['show-build-success-notification'])
          TerminalNotifier.notify("🍻 Jekyll rebuild finished")
        end

      rescue => e
        TerminalNotifier.notify("💥 Jekyll rebuild failed: #{e.message}")
        raise e
      end
    end
  end
rescue LoadError
  # nothing
end
