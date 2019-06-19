class Song < ApplicationRecord
	has_many :lyrics

	def safe_for_work?
		!explicit
	end

	def is_tasteful?
		false
	end

	def sing
		lyrics.map{ |line| "🎶" + line + "🎶"}
	end
end
