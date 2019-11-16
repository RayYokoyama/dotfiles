# -*- encoding: utf-8 -*-
# stub: rubygems-update 3.0.3 ruby hide_lib_for_update

Gem::Specification.new do |s|
  s.name = "rubygems-update"
  s.version = "3.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["hide_lib_for_update"]
  s.authors = ["Jim Weirich", "Chad Fowler", "Eric Hodel", "Luis Lavena", "Aaron Patterson", "Samuel Giddins", "Andr\u{e9} Arko", "Evan Phoenix", "Hiroshi SHIBATA"]
  s.date = "2019-03-04"
  s.description = "A package (also known as a library) contains a set of functionality\n  that can be invoked by a Ruby program, such as reading and parsing an XML file. We call\n  these packages 'gems' and RubyGems is a tool to install, create, manage and load these\n  packages in your Ruby environment. RubyGems is also a client for RubyGems.org, a public\n  repository of Gems that allows you to publish a Gem that can be shared and used by other\n  developers. See our guide on publishing a Gem at guides.rubygems.org"
  s.email = ["", "", "drbrain@segment7.net", "luislavena@gmail.com", "aaron@tenderlovemaking.com", "segiddins@segiddins.me", "andre@arko.net", "evan@phx.io", "hsbt@ruby-lang.org"]
  s.executables = ["update_rubygems"]
  s.extra_rdoc_files = ["History.txt", "LICENSE.txt", "MAINTAINERS.txt", "MIT.txt", "Manifest.txt", "README.md", "UPGRADING.md", "POLICIES.md", "CODE_OF_CONDUCT.md", "CONTRIBUTING.md", "bundler/CHANGELOG.md", "bundler/CODE_OF_CONDUCT.md", "bundler/CONTRIBUTING.md", "bundler/LICENSE.md", "bundler/README.md", "hide_lib_for_update/note.txt", "bundler/man/bundle-platform.1", "bundler/man/bundle-update.1", "bundler/man/bundle-info.1", "bundler/man/bundle-init.1", "bundler/man/bundle.1", "bundler/man/bundle-exec.1", "bundler/man/bundle-install.1", "bundler/man/bundle-list.1", "bundler/man/bundle-outdated.1", "bundler/man/bundle-check.1", "bundler/man/bundle-show.1", "bundler/man/bundle-gem.1", "bundler/man/bundle-open.1", "bundler/man/bundle-lock.1", "bundler/man/bundle-pristine.1", "bundler/man/bundle-remove.1", "bundler/man/bundle-doctor.1", "bundler/man/bundle-binstubs.1", "bundler/man/bundle-viz.1", "bundler/man/bundle-package.1", "bundler/man/bundle-add.1", "bundler/man/bundle-config.1", "bundler/man/bundle-clean.1", "bundler/man/bundle-inject.1"]
  s.files = ["CODE_OF_CONDUCT.md", "CONTRIBUTING.md", "History.txt", "LICENSE.txt", "MAINTAINERS.txt", "MIT.txt", "Manifest.txt", "POLICIES.md", "README.md", "UPGRADING.md", "bin/update_rubygems", "bundler/CHANGELOG.md", "bundler/CODE_OF_CONDUCT.md", "bundler/CONTRIBUTING.md", "bundler/LICENSE.md", "bundler/README.md", "bundler/man/bundle-add.1", "bundler/man/bundle-binstubs.1", "bundler/man/bundle-check.1", "bundler/man/bundle-clean.1", "bundler/man/bundle-config.1", "bundler/man/bundle-doctor.1", "bundler/man/bundle-exec.1", "bundler/man/bundle-gem.1", "bundler/man/bundle-info.1", "bundler/man/bundle-init.1", "bundler/man/bundle-inject.1", "bundler/man/bundle-install.1", "bundler/man/bundle-list.1", "bundler/man/bundle-lock.1", "bundler/man/bundle-open.1", "bundler/man/bundle-outdated.1", "bundler/man/bundle-package.1", "bundler/man/bundle-platform.1", "bundler/man/bundle-pristine.1", "bundler/man/bundle-remove.1", "bundler/man/bundle-show.1", "bundler/man/bundle-update.1", "bundler/man/bundle-viz.1", "bundler/man/bundle.1", "hide_lib_for_update/note.txt"]
  s.homepage = "https://rubygems.org"
  s.licenses = ["Ruby", "MIT"]
  s.rdoc_options = ["--main", "README.md", "--title=RubyGems Update Documentation"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.3.0")
  s.rubygems_version = "2.5.1"
  s.summary = "RubyGems is a package management framework for Ruby."

  s.installed_by_version = "2.5.1" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<builder>, ["~> 3.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 6.0"])
      s.add_development_dependency(%q<rake>, ["~> 12.0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.0"])
      s.add_development_dependency(%q<simplecov>, ["~> 0"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.60.0"])
    else
      s.add_dependency(%q<builder>, ["~> 3.0"])
      s.add_dependency(%q<rdoc>, ["~> 6.0"])
      s.add_dependency(%q<rake>, ["~> 12.0"])
      s.add_dependency(%q<minitest>, ["~> 5.0"])
      s.add_dependency(%q<simplecov>, ["~> 0"])
      s.add_dependency(%q<rubocop>, ["~> 0.60.0"])
    end
  else
    s.add_dependency(%q<builder>, ["~> 3.0"])
    s.add_dependency(%q<rdoc>, ["~> 6.0"])
    s.add_dependency(%q<rake>, ["~> 12.0"])
    s.add_dependency(%q<minitest>, ["~> 5.0"])
    s.add_dependency(%q<simplecov>, ["~> 0"])
    s.add_dependency(%q<rubocop>, ["~> 0.60.0"])
  end
end
