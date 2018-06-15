class Notes

	attr_reader :title
	attr_reader :body
	attr_reader :notes


	def initialize(title, body)
		@notes = []
		@title = title
		@body = body
	end

  def store_note
		note = {@title => @body}
    @notes << note
	end

end
