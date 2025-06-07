class SmartPhone
  attr_reader :username, :production_number
  attr_writer :password
  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
  end

  private
  def generate_production_number
    rand_number = rand(10_000..99_999)
    another_rand_number = rand(10_000..99_999)
    "2023-#{rand_number}-#{another_rand_number}"
  end
end

phone = SmartPhone.new("rubyfan", "topsecret")
p phone.production_number
