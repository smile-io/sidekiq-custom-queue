# -*- encoding: utf-8 -*-
# stub: sidekiq-custom-queue 0.1.2 ruby lib

Gem::Specification.new do |s|
  s.name = "sidekiq-custom-queue".freeze
  s.version = "0.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "allowed_push_host" => "https://rubygems.org" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze]
  s.authors = ["Evan Sagge".freeze]
  s.bindir = "exe".freeze
  s.date = "2017-10-02"
  s.description = "A Sidekiq plugin for specifying custom/dynamic queues based on the message passed to Sidekiq".freeze
  s.email = ["evansagge@gmail.com".freeze]
  s.files = [".gitignore".freeze, ".rspec".freeze, ".travis.yml".freeze, "CODE_OF_CONDUCT.md".freeze, "Gemfile".freeze, "LICENSE.txt".freeze, "README.md".freeze, "Rakefile".freeze, "bin/console".freeze, "bin/setup".freeze, "lib/sidekiq/custom/queue.rb".freeze, "lib/sidekiq/custom_queue.rb".freeze, "lib/sidekiq/custom_queue/client_middleware.rb".freeze, "lib/sidekiq/custom_queue/version.rb".freeze, "sidekiq-custom-queue.gemspec".freeze]
  s.homepage = "https://www.github.com/evansagge/sidekiq-custom-queue".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.6.13".freeze
  s.summary = "A Sidekiq plugin for specifying custom/dynamic queues based on the message passed to Sidekiq".freeze

  s.installed_by_version = "2.6.13" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sidekiq>.freeze, [">= 3"])
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_development_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_development_dependency(%q<codeclimate-test-reporter>.freeze, [">= 0"])
    else
      s.add_dependency(%q<sidekiq>.freeze, [">= 3"])
      s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
      s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<simplecov>.freeze, [">= 0"])
      s.add_dependency(%q<codeclimate-test-reporter>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<sidekiq>.freeze, [">= 3"])
    s.add_dependency(%q<bundler>.freeze, ["~> 1.10"])
    s.add_dependency(%q<rake>.freeze, ["~> 10.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<simplecov>.freeze, [">= 0"])
    s.add_dependency(%q<codeclimate-test-reporter>.freeze, [">= 0"])
  end
end
