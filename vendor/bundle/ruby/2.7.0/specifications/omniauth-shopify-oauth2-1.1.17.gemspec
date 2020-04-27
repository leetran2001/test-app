# -*- encoding: utf-8 -*-
# stub: omniauth-shopify-oauth2 1.1.17 ruby lib

Gem::Specification.new do |s|
  s.name = "omniauth-shopify-oauth2".freeze
  s.version = "1.1.17"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Denis Odorcic".freeze]
  s.date = "2017-02-03"
  s.email = ["gems@shopify.com".freeze]
  s.homepage = "https://github.com/Shopify/omniauth-shopify-oauth2".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Shopify strategy for OmniAuth".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.2"])
    s.add_runtime_dependency(%q<oauth2>.freeze, ["~> 1.1.0"])
    s.add_development_dependency(%q<minitest>.freeze, ["~> 5.6"])
    s.add_development_dependency(%q<fakeweb>.freeze, ["~> 1.3"])
    s.add_development_dependency(%q<rake>.freeze, [">= 0"])
  else
    s.add_dependency(%q<omniauth-oauth2>.freeze, ["~> 1.2"])
    s.add_dependency(%q<oauth2>.freeze, ["~> 1.1.0"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.6"])
    s.add_dependency(%q<fakeweb>.freeze, ["~> 1.3"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
