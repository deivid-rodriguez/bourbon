require "bourbon/generator"

bourbon_path = File.expand_path("../app/assets/stylesheets", __dir__)
ENV["SASS_PATH"] = [
  ENV["SASS_PATH"],
  bourbon_path,
].compact.join(File::PATH_SEPARATOR)
