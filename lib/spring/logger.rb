require "active_support/buffered_logger"

class Spring
  def self.logger
    @logger ||= ActiveSupport::BufferedLogger.new(STDOUT)
  end
end
