# frozen_string_literal: true

Gem::Specification.new do |s|
  s.name = "grinch-identify"
  s.version = "1.7.1"
  s.summary = "A plugin allowing Grinch bots to automatically identify with services."
  s.description = <<~DESC
    A plugin allowing Grinch bots to automatically identify with services.
    NickServ, QuakeNet and KreyNet are supported.
  DESC
  s.authors = ["William Woodruff"]
  s.email = ["william@yossarian.net"]
  s.homepage = "https://github.com/grinchrb/grinch-identify"
  s.required_ruby_version = ">= 2.4"
  s.files = Dir["LICENSE", "README.md", "{lib,examples}/**/*"]
  s.add_dependency "grinch", ">= 1.0.1"
  s.license = "MIT"
end
