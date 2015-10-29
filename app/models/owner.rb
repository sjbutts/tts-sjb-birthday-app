class Owner
	def name
		name = "Shanika"
	end

	def birthdate
		birthdate = Date.new(1977,03,20)
	end

	def countdown
		today = Date.today
		birthday = Date.new(today.year, birthdate.month, birthdate.day)

		#if your birthday is in the future 
		if birthday > today
			countdown = (birthday - today). to_i
		else #if birthday has past
			countdown = (birthday.next_year - today).to_i
		end
	end
end


