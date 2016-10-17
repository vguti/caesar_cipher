def caesar_cipher(sentence,y=-3)
  
	text=sentence.downcase.split("")
	text.map! do |item|
		if item == " "
			print item
		else
			x = (item.ord)+y
			if x<97
				x == x+26
			elsif x>122
				x==x-26
			end
			print x.chr
		end
	end
end

caesar_cipher ("pb uhdo qdph lv grqdog gxfn")