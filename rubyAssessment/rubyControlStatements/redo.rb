for i in 1..10
	puts i
	begin
		if i == 4
		raise "number is 4"
	end
	rescue
		retry if i == 4
	end
end

