class Quiz
  include Mongoid::Document

  field :quiz_name, type: String
  has_many :questions
end