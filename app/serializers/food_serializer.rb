class FoodSerializer < ActiveModel::Serializer
attributes :name, :available, :description, :type_of_food, :what_type, :image_url
end
