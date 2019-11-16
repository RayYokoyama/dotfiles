# -*- encoding: utf-8 -*-
# stub: openurl 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "openurl".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jonathan Rochkind".freeze, "Ross Singer".freeze]
  s.date = "2014-07-16"
  s.email = ["rochkind@jhu.edu".freeze, "rossfsinger@gmail.com".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze]
  s.homepage = "https://github.com/openurl/openurl".freeze
  s.rubygems_version = "2.5.2".freeze
  s.summary = "a Ruby library to create, parse and use NISO Z39.88 OpenURLs".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<marc>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<scrub_rb>.freeze, ["~> 1.0"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<marc>.freeze, [">= 0"])
      s.add_dependency(%q<scrub_rb>.freeze, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.6"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<marc>.freeze, [">= 0"])
    s.add_dependency(%q<scrub_rb>.freeze, ["~> 1.0"])
  end
end
