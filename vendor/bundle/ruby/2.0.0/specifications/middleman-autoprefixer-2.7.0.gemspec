# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "middleman-autoprefixer"
  s.version = "2.7.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dominik Porada", "Thomas Reynolds"]
  s.date = "2016-01-23"
  s.email = ["dominik@porada.co", "me@tdreyno.com"]
  s.homepage = "https://github.com/middleman/middleman-autoprefixer"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Automatically vendor-prefix stylesheets served by Middleman."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<middleman-core>, [">= 3.3.3"])
      s.add_runtime_dependency(%q<autoprefixer-rails>, ["< 7.0.0", ">= 6.3.1"])
      s.add_development_dependency(%q<bundler>, [">= 1.6"])
      s.add_development_dependency(%q<rake>, [">= 10.3"])
    else
      s.add_dependency(%q<middleman-core>, [">= 3.3.3"])
      s.add_dependency(%q<autoprefixer-rails>, ["< 7.0.0", ">= 6.3.1"])
      s.add_dependency(%q<bundler>, [">= 1.6"])
      s.add_dependency(%q<rake>, [">= 10.3"])
    end
  else
    s.add_dependency(%q<middleman-core>, [">= 3.3.3"])
    s.add_dependency(%q<autoprefixer-rails>, ["< 7.0.0", ">= 6.3.1"])
    s.add_dependency(%q<bundler>, [">= 1.6"])
    s.add_dependency(%q<rake>, [">= 10.3"])
  end
end
