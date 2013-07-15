# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "goodreads"
  s.version = "0.2.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Dan Sosedoff"]
  s.date = "2013-03-20"
  s.description = "Simple wrapper for the Goodreads API"
  s.email = ["dan.sosedoff@gmail.com"]
  s.homepage = "http://github.com/sosedoff/goodreads"
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.0"
  s.summary = "Goodreads API wrapper"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<webmock>, ["~> 1.11"])
      s.add_development_dependency(%q<rake>, ["~> 0.9"])
      s.add_development_dependency(%q<rspec>, ["~> 2.12"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.7"])
      s.add_development_dependency(%q<yard>, ["~> 0.6"])
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.6"])
      s.add_runtime_dependency(%q<hashie>, ["~> 2.0"])
      s.add_runtime_dependency(%q<activesupport>, ["~> 3"])
      s.add_runtime_dependency(%q<i18n>, ["~> 0.5"])
      s.add_runtime_dependency(%q<oauth>, ["~> 0.4"])
    else
      s.add_dependency(%q<webmock>, ["~> 1.11"])
      s.add_dependency(%q<rake>, ["~> 0.9"])
      s.add_dependency(%q<rspec>, ["~> 2.12"])
      s.add_dependency(%q<simplecov>, ["~> 0.7"])
      s.add_dependency(%q<yard>, ["~> 0.6"])
      s.add_dependency(%q<rest-client>, ["~> 1.6"])
      s.add_dependency(%q<hashie>, ["~> 2.0"])
      s.add_dependency(%q<activesupport>, ["~> 3"])
      s.add_dependency(%q<i18n>, ["~> 0.5"])
      s.add_dependency(%q<oauth>, ["~> 0.4"])
    end
  else
    s.add_dependency(%q<webmock>, ["~> 1.11"])
    s.add_dependency(%q<rake>, ["~> 0.9"])
    s.add_dependency(%q<rspec>, ["~> 2.12"])
    s.add_dependency(%q<simplecov>, ["~> 0.7"])
    s.add_dependency(%q<yard>, ["~> 0.6"])
    s.add_dependency(%q<rest-client>, ["~> 1.6"])
    s.add_dependency(%q<hashie>, ["~> 2.0"])
    s.add_dependency(%q<activesupport>, ["~> 3"])
    s.add_dependency(%q<i18n>, ["~> 0.5"])
    s.add_dependency(%q<oauth>, ["~> 0.4"])
  end
end
