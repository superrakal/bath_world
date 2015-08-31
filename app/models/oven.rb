class Oven
  include Mongoid::Document
  field :max_volume
  field :dimensions
  field :weight
  field :weight_of_stones
  field :volume_of_heater
  field :max_length
  field :diameter

  field :type

  has_mongoid_attached_file :image,
                            :styles => {
                                :original => ['640x480', :jpg]
                            }


  validates_attachment_content_type :image, :content_type => ["image/jpg", "image/jpeg", "image/png", "image/gif"]
end
