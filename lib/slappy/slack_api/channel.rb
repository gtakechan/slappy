module Slappy
  module SlackAPI
    class Channel < Base
      self.api_name = 'conversations'
      self.list_name = 'channels'
      self.monitor_event =
        %w(channel_created channel_deleted channel_rename channel_archive channel_unarchieve)

      def name
        '#' + @data.name
      end
    end
  end
end
