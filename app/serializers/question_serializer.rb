class QuestionSerializer < ActiveModel::Serializer
  attributes :id, :content
  has_one :survey
end
