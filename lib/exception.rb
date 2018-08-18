class BadRequestException < StandardError
  def initialize(json)
    puts json["message"]
  end
end

class UnauthorizedException < StandardError
  def initialize(json)
    puts json["message"]
  end
end


class RequestsLimitException < StandardError
  def initialize(json)
    puts json["message"]
  end
end

class ServerException < StandardError
  def initialize(json)
    puts json["message"]
  end
end
