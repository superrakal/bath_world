class Oven
  include Mongoid::Document
  field :max_volume
  field :dimensions
  field :weight
  field :weight_of_stones
  field :volume_of_heater
  field :max_length
  field :diameter
end
