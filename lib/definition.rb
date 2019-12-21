class Definition
  attr_reader :id
  attr_accessor :name

  @@definitions = {}
  @@total_rows = 0

  def initialize(definition, word_id, id)
    @name = name
    @word_id = word_id
    @id = id || @@total_rows += 1
  end
end 
