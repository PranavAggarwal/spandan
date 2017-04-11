# -*- encoding: utf-8 -*-
# stub: wice_grid 3.6.0.pre4 ruby lib

Gem::Specification.new do |s|
  s.name = "wice_grid".freeze
  s.version = "3.6.0.pre4"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Yuri Leikind".freeze]
  s.date = "2015-08-30"
  s.description = "A Rails grid plugin to create grids with sorting, pagination, and filters generated automatically based on column types. The contents of the cell are up for the developer, just like one does when rendering a collection via a simple table. WiceGrid automates implementation of filters, ordering, paginations, CSV export, and so on. Ruby blocks provide an elegant means for this.".freeze
  s.email = ["yuri.leikind@gmail.com".freeze]
  s.homepage = "https://github.com/leikind/wice_grid".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "A Rails grid plugin to quickly create grids with sorting, pagination, and filters.".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>.freeze, ["> 3.2"])
      s.add_runtime_dependency(%q<kaminari>.freeze, ["~> 0.16"])
      s.add_runtime_dependency(%q<coffee-rails>.freeze, ["> 3.2"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.1"])
      s.add_development_dependency(%q<rspec>.freeze, ["~> 3.2.0"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<simplecov>.freeze, ["~> 0.7"])
      s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.33"])
      s.add_development_dependency(%q<coveralls>.freeze, ["~> 0.8.2"])
      s.add_development_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.4.7"])
      s.add_development_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_development_dependency(%q<inch>.freeze, ["~> 0.6.4"])
      s.add_development_dependency(%q<rdoc>.freeze, ["~> 4.2.0"])
    else
      s.add_dependency(%q<activerecord>.freeze, ["> 3.2"])
      s.add_dependency(%q<kaminari>.freeze, ["~> 0.16"])
      s.add_dependency(%q<coffee-rails>.freeze, ["> 3.2"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
      s.add_dependency(%q<rspec>.freeze, ["~> 3.2.0"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
      s.add_dependency(%q<simplecov>.freeze, ["~> 0.7"])
      s.add_dependency(%q<rubocop>.freeze, ["~> 0.33"])
      s.add_dependency(%q<coveralls>.freeze, ["~> 0.8.2"])
      s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.4.7"])
      s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
      s.add_dependency(%q<inch>.freeze, ["~> 0.6.4"])
      s.add_dependency(%q<rdoc>.freeze, ["~> 4.2.0"])
    end
  else
    s.add_dependency(%q<activerecord>.freeze, ["> 3.2"])
    s.add_dependency(%q<kaminari>.freeze, ["~> 0.16"])
    s.add_dependency(%q<coffee-rails>.freeze, ["> 3.2"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.1"])
    s.add_dependency(%q<rspec>.freeze, ["~> 3.2.0"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.3"])
    s.add_dependency(%q<simplecov>.freeze, ["~> 0.7"])
    s.add_dependency(%q<rubocop>.freeze, ["~> 0.33"])
    s.add_dependency(%q<coveralls>.freeze, ["~> 0.8.2"])
    s.add_dependency(%q<codeclimate-test-reporter>.freeze, ["~> 0.4.7"])
    s.add_dependency(%q<sqlite3>.freeze, ["~> 1.3"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.8"])
    s.add_dependency(%q<inch>.freeze, ["~> 0.6.4"])
    s.add_dependency(%q<rdoc>.freeze, ["~> 4.2.0"])
  end
end
