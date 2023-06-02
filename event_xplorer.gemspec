Gem::Specification.new do |gem|
  gem.name = "EventXplorer"
  gem.version = File.read(File.expand_path("../VERSION", __FILE__)).strip

  gem.author = "Joooooolo"
  gem.email = "jolocod@gmail.com"
  gem.homepage = "https://github.com/joooooolo/EventXplorer"

  gem.license = "MIT"

  gem.summary = "CLI concert/show finder"
  gem.description = "Find events from the command line using the Ticketmaster API."

  gem.bindir = "bin"
  gem.executables = %w[xplore]
  gem.files = `git ls-files -z`.split "\x0"

  gem.add_dependency "optimist", "~> 3.0"
  gem.add_dependency "ticketmaster-sdk", "~> 0.0.06"
end
