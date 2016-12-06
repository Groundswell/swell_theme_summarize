module SwellThemeSummarize

	class << self

	end

	# this function maps the vars from your app into your engine
	def self.configure( &block )


		yield self
	end


  class Engine < ::Rails::Engine
    isolate_namespace SwellThemeSummarize

		initializer "app_theme.assets.precompile" do |app|
			app.config.assets.precompile += %w( app_theme/*.gif app_theme/*.png app_theme/*.jpg )
		end

  end
end
