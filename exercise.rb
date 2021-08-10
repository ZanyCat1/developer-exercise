class Exercise
	  def self.marklar(str)
		returnStr = ""
		words = str.split(/(\W)/)
		words.each do |word|
		  if word.length > 4
		    if word == word.capitalize
		      word.replace "Marklar"
		    elsif
		      word.replace "marklar"
		    end
		  end  
		end  
		
		words.each {|word| returnStr += word}
		return returnStr
	  end

	  def self.even_fibonacci(nth)
		evens = 0
		count = 1
		  while count <= nth
			f = ->(x){ x < 2 ? x : f[x-1] + f[x-2] }
			  if f[count] % 2 == 0
			   evens += f[count]
			  end
			count += 1
		  end
	  return evens
	end

end
