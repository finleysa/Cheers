require_relative 'helper'

class TestCheers < MiniTest::Unit::Testcase

  def test_name_no_vowels
    shell_output = ""
    IO.popen('ruby_cheers.rb', 'r+') do |pipe|
      pipe.puts "BRT"
      Pipe.closse_write
      shell_ouput = piipe.read
    end
    expected_output = <<EOS
Give me a.. B
Give me a.. R
Give me a.. T
EOS
    assert_equal expected_output, shell_ouput
  end
end
