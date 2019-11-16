# -*- encoding: utf-8 -*-
# stub: neo4j-core 9.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "neo4j-core".freeze
  s.version = "9.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "bug_tracker_uri" => "https://github.com/neo4jrb/neo4j-core/issues", "changelog_uri" => "https://github.com/neo4jrb/neo4j-core/blob/master/CHANGELOG.md", "homepage_uri" => "http://neo4jrb.io/", "source_code_uri" => "https://github.com/neo4jrb/neo4j-core/" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Andreas Ronge, Chris Grigg, Brian Underwood".freeze]
  s.date = "2018-12-20"
  s.description = "    Neo4j-core provides classes and methods to work with the graph database Neo4j.\n".freeze
  s.email = "andreas.ronge@gmail.com, chris@subvertallmedia.com, brian@brian-underwood.codes".freeze
  s.extra_rdoc_files = ["README.md".freeze]
  s.files = ["README.md".freeze]
  s.homepage = "https://github.com/neo4jrb/neo4j-core".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--quiet".freeze, "--title".freeze, "Neo4j::Core".freeze, "--line-numbers".freeze, "--main".freeze, "README.rdoc".freeze, "--inline-source".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0".freeze)
  s.rubygems_version = "2.5.2".freeze
  s.summary = "A basic library to work with the graph database Neo4j.".freeze

  s.installed_by_version = "2.5.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 4.0"])
      s.add_runtime_dependency(%q<faraday>.freeze, [">= 0.9.0"])
      s.add_runtime_dependency(%q<faraday_middleware>.freeze, [">= 0.10.0"])
      s.add_runtime_dependency(%q<faraday_middleware-multi_json>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<httpclient>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<json>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<multi_json>.freeze, [">= 0"])
      s.add_runtime_dependency(%q<net_tcp_client>.freeze, [">= 2.0.1"])
      s.add_runtime_dependency(%q<typhoeus>.freeze, [">= 1.1.2"])
      s.add_development_dependency(%q<dryspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<neo4j-rake_tasks>.freeze, [">= 0.3.0"])
      s.add_development_dependency(%q<pry>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<yard>.freeze, [">= 0"])
      s.add_development_dependency(%q<neo4j-community>.freeze, [">= 2.1.1"])
      s.add_development_dependency(%q<neo4j-ruby-driver>.freeze, ["= 1.7.1.beta1"])
      s.add_development_dependency(%q<ruby-debug>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard>.freeze, [">= 0"])
      s.add_development_dependency(%q<guard-rubocop>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.56.0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 4.0"])
      s.add_dependency(%q<faraday>.freeze, [">= 0.9.0"])
      s.add_dependency(%q<faraday_middleware>.freeze, [">= 0.10.0"])
      s.add_dependency(%q<faraday_middleware-multi_json>.freeze, [">= 0"])
      s.add_dependency(%q<httpclient>.freeze, [">= 0"])
      s.add_dependency(%q<json>.freeze, [">= 0"])
      s.add_dependency(%q<multi_json>.freeze, [">= 0"])
      s.add_dependency(%q<net_tcp_client>.freeze, [">= 2.0.1"])
      s.add_dependency(%q<typhoeus>.freeze, [">= 1.1.2"])
      s.add_dependency(%q<dryspec>.freeze, [">= 0"])
      s.add_dependency(%q<neo4j-rake_tasks>.freeze, [">= 0.3.0"])
      s.add_dependency(%q<pry>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<yard>.freeze, [">= 0"])
      s.add_dependency(%q<neo4j-community>.freeze, [">= 2.1.1"])
      s.add_dependency(%q<neo4j-ruby-driver>.freeze, ["= 1.7.1.beta1"])
      s.add_dependency(%q<ruby-debug>.freeze, [">= 0"])
      s.add_dependency(%q<guard>.freeze, [">= 0"])
      s.add_dependency(%q<guard-rubocop>.freeze, [">= 0"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.56.0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 4.0"])
    s.add_dependency(%q<faraday>.freeze, [">= 0.9.0"])
    s.add_dependency(%q<faraday_middleware>.freeze, [">= 0.10.0"])
    s.add_dependency(%q<faraday_middleware-multi_json>.freeze, [">= 0"])
    s.add_dependency(%q<httpclient>.freeze, [">= 0"])
    s.add_dependency(%q<json>.freeze, [">= 0"])
    s.add_dependency(%q<multi_json>.freeze, [">= 0"])
    s.add_dependency(%q<net_tcp_client>.freeze, [">= 2.0.1"])
    s.add_dependency(%q<typhoeus>.freeze, [">= 1.1.2"])
    s.add_dependency(%q<dryspec>.freeze, [">= 0"])
    s.add_dependency(%q<neo4j-rake_tasks>.freeze, [">= 0.3.0"])
    s.add_dependency(%q<pry>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<yard>.freeze, [">= 0"])
    s.add_dependency(%q<neo4j-community>.freeze, [">= 2.1.1"])
    s.add_dependency(%q<neo4j-ruby-driver>.freeze, ["= 1.7.1.beta1"])
    s.add_dependency(%q<ruby-debug>.freeze, [">= 0"])
    s.add_dependency(%q<guard>.freeze, [">= 0"])
    s.add_dependency(%q<guard-rubocop>.freeze, [">= 0"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.56.0"])
  end
end
