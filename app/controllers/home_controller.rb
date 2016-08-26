class HomeController < ApplicationController

  def index
    # Debug
    $stderr.puts "\n--------------------------------\n"
    $stderr.puts "current_employee: #{current_employee.inspect}"
    $stderr.puts "--------------------------------\n"

  end

end
