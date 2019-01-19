#!/bin/ruby


Dir.foreach('input/.') do |item|
    next if item == '.' or item == '..' or item == '.DS_Store'
    
    inputfile = File.open("input/#{item}", "r")
    input = inputfile.read

    #puts input

    output = ""

    input.split('').each do |i|

        
            output += i.chomp + "," unless i == " "

    end

    output = output.gsub(",,",",")

    file = File.new("output/#{item}_output.csv", "w")
    file.puts(output)
    file.close

    file = File.new("output/all_output.csv", "a")
    file.puts(output)
    file.close

end