# -*- encoding: utf-8 -*-
# stub: powder 0.4.0 ruby lib

Gem::Specification.new do |s|
  s.name = "powder"
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Phil Nash", "Adam Rogers"]
  s.date = "2017-12-10"
  s.description = "Makes Pow even easier. I mean really, really, ridiculously easy."
  s.email = ["no"]
  s.executables = ["powder"]
  s.files = ["bin/powder"]
  s.homepage = "https://github.com/powder-rb/powder"
  s.licenses = ["MIT"]
  s.rubyforge_project = "powder"
  s.rubygems_version = "2.5.1"
  s.summary = "Makes Pow even easier"

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thor>, [">= 0.11.5"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<thor>, [">= 0.11.5"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<thor>, [">= 0.11.5"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
