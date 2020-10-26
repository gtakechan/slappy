module Slappy
  module SlackAPI
    class Direct < Base
      self.api_name = 'conversations'
      self.list_name = 'channels'
      self.monitor_event = 'im_open'
    end
  end
end
