#indica que a Gem OS precisa ser chamada
require 'os'

def my_os
	if OS.windows?
		"Windows"
	elsif OS.linux?
        "linux"
    elsif OS.mac?
    	"Mac"
    	"Não consegui identificar"
    end
end

puts "Meu PC possui #{OS.cpu_count} cores, é #{OS.bits} bits eo sistema operacional é #{my_os}"
			
			
