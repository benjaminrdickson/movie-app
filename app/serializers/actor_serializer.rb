class ActorSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :known_for, :gender, :age, :movie
end
