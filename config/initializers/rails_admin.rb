RailsAdmin.config do |config|

  ### Popular gems integration

  ## == Devise ==
  # config.authenticate_with do
  #   warden.authenticate! scope: :user
  # end
  # config.current_user_method(&:current_user)

  ## == Cancan ==
  # config.authorize_with :cancan

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new
    export
    bulk_delete
    show
    edit
    delete
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end
  config.model WoodOven do
    edit do
      field :name
      field :max_volume
      field :dimensions
      field :description, :ck_editor
      field :image
      field :weight
      field :weight_of_stones
      field :volume_of_heater
      field :max_length
      field :diameter
      field :modifications
    end
  end

  config.model GasOven do
    edit do
      field :name
      field :maximum_volume_of_steam_room
      field :dimensions
      field :description, :ck_editor
      field :image
      field :weight
      field :weight_of_stones
      field :volume_of_heater
      field :maximum_heat_output_of_the_burner
      field :diameter
      field :modifications
    end
  end

  config.model HeatingOven do
    edit do
      field :name
      field :maximum_volume_of_steam_room
      field :dimensions
      field :dimensions_with_stand
      field :power
      field :weight
      field :volume_of_furnace
      field :max_length
      field :type_of_digester_flooring
      field :location
      field :window_type
      field :description, :ck_editor
      field :image
      field :diameter
      field :modifications
    end
  end

  config.model Fireplace do
    edit do
      field :name
      field :maximum_volume_of_steam_room
      field :dimensions
      field :power
      field :weight
      field :volume_of_furnace
      field :max_length
      field :volume_of_heat_exchanger
      field :max_power_of_heat_exchanger
      field :max_working_pressure_of_heat_exchanger
      field :description, :ck_editor
      field :image
      field :diameter
      field :modifications
    end
  end

  config.model ElectricOven do
    edit do
      field :name
      field :maximum_volume_of_steam_room
      field :dimensions
      field :heater_power
      field :weight
      field :volume_of_furnace
      field :max_length
      field :recomended_height
      field :output_v
      field :max_electric_power
      field :description, :ck_editor
      field :image
      field :diameter
      field :modifications
    end
  end

  config.model Boiler do
    edit do
      field :name
      field :maximum_volume_of_steam_room
      field :dimensions
      field :power
      field :weight
      field :furnace_volume
      field :water_loop_volume
      field :operating_system_pressure
      field :max_temp
      field :rated_temp
      field :thread
      field :max_length
      field :sum_power
      field :art
      field :ten
      field :recomended_height
      field :aperture
      field :description, :ck_editor
      field :image
      field :diameter
      field :modifications
    end
  end

  config.model Boiler do
    edit do
      field :name
      field :max_volume
      field :dimensions
      field :power
      field :weight
      field :volume_of_heater
      field :max_length
      field :sum_heater
      field :tubes_count
      field :description, :ck_editor
      field :image
      field :diameter
      field :modifications
    end
  end

  config.model Mangal do
    edit do
      field :name
      field :dimensions
      field :dimensions_bottom
      field :weight
      field :max_weight
      field :volume_heater
      field :volume_camera
      field :description, :ck_editor
      field :image
      field :diameter
      field :modifications
    end
  end

end
