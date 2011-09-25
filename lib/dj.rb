require "dj/version"

module Sass::Rails
  class ScssTemplate
    DJ = File.read(File.join(File.dirname(__FILE__), "..", "vendor/assets/stylesheets", "dj.css.scss"))
    def evaluate(scope, locals, &block)
      Sass::Engine.new(DJ + data, sass_options(scope)).render
    end
  end
end
