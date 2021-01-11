class SimpleClass
  attr_reader :message
  def initialize()
    @message = "John Doe"
  end

  def update_message(new_message)
    @message = new_message
  end

end
