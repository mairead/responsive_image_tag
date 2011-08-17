class PrototypeResponsiveImageTagGenerator < Rails::Generator::Base

  SOURCE = File.join("..", "..", "..", "lib", "rails", "generators", "responsive_image_tag", "javascript", "templates", "responsive-image-tag-prototype.js")

  def manifest
    record do |m|
        m.file SOURCE, "public/javascripts/responsive-image-tag-prototype.js"
    end
  end

end
