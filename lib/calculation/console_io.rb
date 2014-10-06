#command line IO
class Calculation::ConsoleIO

  def initialize(parser)
    @parser = parser
  end

  def start
    loop do
      puts @parser.parse(STDIN.gets)
    end
  end

end