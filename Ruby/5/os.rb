require 'os'

def my_os
    if OS.windows?
        'Windows'
    elsif OS.mac?
        'Mac'
    elsif OS.linux?
        'Linux'
    else
        'Unknown'
    end
end

puts "Meu pc possui #{OS.cpu_count} cores, é #{OS.bits} bits e o OS é #{my_os}"