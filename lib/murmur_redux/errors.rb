module MurmurRedux
  class Error < StandardError; end

  module Errors
    class NotFound < MurmurRedux::Error; end
  end
end
