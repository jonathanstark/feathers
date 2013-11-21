require 'feathers'

class Railtie < Rails::Railtie
  initializer "Configure Feathers" do
    Feathers::Config.set_defaults
    filename = File.join(Rails.root.to_s, 'config/initializers/feathers.rb')
    load filename if File.exists?(filename)
  end
end
