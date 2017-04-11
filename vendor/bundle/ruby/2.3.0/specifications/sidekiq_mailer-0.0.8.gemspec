# -*- encoding: utf-8 -*-
# stub: sidekiq_mailer 0.0.8 ruby lib

Gem::Specification.new do |s|
  s.name = "sidekiq_mailer".freeze
  s.version = "0.0.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Anderson Dias".freeze]
  s.date = "2014-06-06"
  s.description = "Asynchronous mail delivery using sidekiq".freeze
  s.email = ["andersondaraujo@gmail.com".freeze]
  s.homepage = "http://github.com/andersondias/sidekiq_mailer".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.8".freeze
  s.summary = "Turning ActiveMailer deliveries asynchronous using the power of sidekiq".freeze

  s.installed_by_version = "2.6.8" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.0"])
      s.add_runtime_dependency(%q<actionmailer>.freeze, [">= 3.0"])
      s.add_runtime_dependency(%q<sidekiq>.freeze, [">= 2.3"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<activesupport>.freeze, [">= 3.0"])
      s.add_dependency(%q<actionmailer>.freeze, [">= 3.0"])
      s.add_dependency(%q<sidekiq>.freeze, [">= 2.3"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>.freeze, [">= 3.0"])
    s.add_dependency(%q<actionmailer>.freeze, [">= 3.0"])
    s.add_dependency(%q<sidekiq>.freeze, [">= 2.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
