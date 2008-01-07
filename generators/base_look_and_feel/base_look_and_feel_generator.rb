class BaseLookAndFeelGenerator < Rails::Generator::Base
  def manifest
    record do |m|
      m.directory 'public/stylesheets'
      m.file 'application.css', 'public/stylesheets/application.css', :collision => :ask

      m.directory 'app/views/layouts'
      m.file 'application.html.erb', 'app/views/layouts/application.html.erb', :collision => :ask
    end
  end
end
