# -*- encoding: utf-8 -*-
# stub: neo4j-community 2.2.4.1 ruby lib

Gem::Specification.new do |s|
  s.name = "neo4j-community".freeze
  s.version = "2.2.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Dmytrii Nagirniak".freeze, "Andreas Ronge".freeze, "Volker Pacher".freeze]
  s.date = "2015-08-27"
  s.description = "The Java Jar files for the Neo4j Community, a high performance, fully ACID transactional graph database \u{2013} licensed under the GPL, see license - http://neo4j.org/licensing-guide/ ".freeze
  s.email = ["dnagir@gmail.com".freeze, "andreas.ronge@gmail.com".freeze, "volker.pacher@gmail.com".freeze]
  s.homepage = "https://github.com/neo4jrb/neo4j-community".freeze
  s.rubyforge_project = "neo4j-community".freeze
  s.rubygems_version = "2.5.2".freeze
  s.summary = "The neo4j Community edition v2.2.4 JAR files".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<jeweler>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<jeweler>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<jeweler>.freeze, [">= 0"])
  end
end
