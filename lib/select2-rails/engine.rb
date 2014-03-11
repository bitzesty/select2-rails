module Select2
  module Rails
    class Engine < ::Rails::Engine
      initializer "select2-rails.precompile" do |app|
        app.config.assets.precompile += %w(select2.png spinner.gif)
      end
    end
  end
end