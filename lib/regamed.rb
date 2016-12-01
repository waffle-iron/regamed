class Test
  def initialize(mode="r")
    if mode == "r" or mode == "p"
      @mode = mode
    else
      puts "ERROR::Could not understand mode passed to test class\nUse r -> return the answer | p -> puts and return the answer"
    end
  end
  def ping
    if @mode == "p"
      puts "pong"
    end
    return "pong"
  end
  def hello
    if @mode == "p"
      puts "Hello World!"
    end
    return "Hello World!"
  end

  def echo(phrase)
    if @mode == "p"
      puts "Hello World!"
    end
    return phrase
  end
end
