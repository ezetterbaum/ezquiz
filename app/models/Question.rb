class Question
  include Mongoid::Document

  field :question_text, type: String
end