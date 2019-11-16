# -*- encoding: utf-8 -*-
# stub: neo4j 9.2.4 ruby lib

Gem::Specification.new do |s|
  s.name = "neo4j".freeze
  s.version = "9.2.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/neo4jrb/neo4j/issues", "changelog_uri" => "https://github.com/neo4jrb/neo4j/blob/master/CHANGELOG.md", "homepage_uri" => "http://neo4jrb.io/", "source_code_uri" => "https://github.com/neo4jrb/neo4j/" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andreas Ronge, Brian Underwood, Chris Grigg".freeze]
  s.date = "2018-05-22"
  s.description = "A Neo4j OGM (Object-Graph-Mapper) for Ruby heavily inspired by ActiveRecord.\n".freeze
  s.email = "andreas.ronge@gmail.com, public@brian-underwood.codes, chris@subvertallmedia.com".freeze
  s.executables = ["neo4j-jars".freeze]
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze, "bin/neo4j-jars".freeze]
  s.homepage = "https://github.com/neo4jrb/neo4j/".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--quiet".freeze, "--title".freeze, "Neo4j.rb".freeze, "--line-numbers".freeze, "--main".freeze, "README.rdoc".freeze, "--inline-source".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.9".freeze)
  s.rubyforge_project = "neo4j".freeze
  s.rubygems_version = "2.5.2".freeze
  s.summary = "A graph database for Ruby".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activemodel>.freeze, [">= 4.0"])
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.0"])
      s.add_runtime_dependency(%q<neo4j-core>.freeze, ["< 9.0.0", ">= 7.2.2"])
      s.add_runtime_dependency(%q<orm_adapter>.freeze, ["~> 0.5.0"])
      s.add_development_dependency(%q<guard>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard-rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<neo4j-rake_tasks>.freeze, [">= 0.3.0"])
      s.add_development_dependency(%q<os>.freeze, [">= 0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<railties>.freeze, [">= 4.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.49.1"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activemodel>.freeze, [">= 4.0"])
      s.add_dependency(%q<activesupport>.freeze, [">= 4.0"])
      s.add_dependency(%q<neo4j-core>.freeze, ["< 9.0.0", ">= 7.2.2"])
      s.add_dependency(%q<orm_adapter>.freeze, ["~> 0.5.0"])
      s.add_dependency(%q<guard>.freeze, [">= 0"])
      s.add_dependency(%q<guard-rspec>.freeze, [">= 0"])
      s.add_dependency(%q<guard-rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<neo4j-rake_tasks>.freeze, [">= 0.3.0"])
      s.add_dependency(%q<os>.freeze, [">= 0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<railties>.freeze, [">= 4.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.49.1"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activemodel>.freeze, [">= 4.0"])
    s.add_dependency(%q<activesupport>.freeze, [">= 4.0"])
    s.add_dependency(%q<neo4j-core>.freeze, ["< 9.0.0", ">= 7.2.2"])
    s.add_dependency(%q<orm_adapter>.freeze, ["~> 0.5.0"])
    s.add_dependency(%q<guard>.freeze, [">= 0"])
    s.add_dependency(%q<guard-rspec>.freeze, [">= 0"])
    s.add_dependency(%q<guard-rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<neo4j-rake_tasks>.freeze, [">= 0.3.0"])
    s.add_dependency(%q<os>.freeze, [">= 0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<railties>.freeze, [">= 4.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.49.1"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
  end
end
