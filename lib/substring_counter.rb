require "substring_counter/version"

module SubstringCounter

	def count_occurances(*args)
		raise ArgumentError, "Requires at least one string argument" if args.length == 0
		unless args.all? { |arg| arg.instance_of? String }
			raise ArgumentError, "Must enter String arguments"
		end
		
		result = {}
		args.each { |keyword| result[keyword] = self.scan(keyword).count }
		args.length.eql?(1) ? result[args.first] : result
	end

end

String.send(:include, SubstringCounter)
