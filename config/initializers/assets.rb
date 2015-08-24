# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'
Rails.application.config.assets.precompile += %w( jquery-1.8.3.min.js )
Rails.application.config.assets.precompile += %w( jquery.mobile.customized.min.js )
Rails.application.config.assets.precompile += %w( jquery.easing.1.3.js )
Rails.application.config.assets.precompile += %w( camera.min.js )
Rails.application.config.assets.precompile += %w( myscript.js )
Rails.application.config.assets.precompile += %w( sorting.js )
Rails.application.config.assets.precompile += %w( jquery.isotope.js )
Rails.application.config.assets.precompile += %w( jquery.prettyPhoto.js )
Rails.application.config.assets.precompile += %w( bootstrap.min.js )
Rails.application.config.assets.precompile += %w( jquery.slicknav.js )
Rails.application.config.assets.precompile += %w(*.png *.jpg *.jpeg *.gif)