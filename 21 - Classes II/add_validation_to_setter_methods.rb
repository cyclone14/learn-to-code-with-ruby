class SmartPhone
  attr_reader :username, :production_number, :password
  def initialize(username, password)
    @username = username
    @password = password
    @production_number = generate_production_number
  end

  def password=(password)
    @password = password if valid_password?(password)
  end

  private
  def valid_password?(password)
    password.length >= 8 && password.length <= 20
  end
  def generate_production_number
    rand_number = rand(10_000..99_999)
    another_rand_number = rand(10_000..99_999)
    "2023-#{rand_number}-#{another_rand_number}"
  end
end

phone = SmartPhone.new("rubyfan", "topsecret")
p phone.password

phone.password = "programming"
p phone.password

phone.password = "ok"
p phone.password
