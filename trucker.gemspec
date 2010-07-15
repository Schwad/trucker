# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{trucker}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Patrick Crowley and Rob Kaufman"]
  s.date = %q{2010-07-15}
  s.description = %q{Trucker is a gem for migrating legacy data into a Rails app}
  s.email = %q{patrick@mokolabs.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    "BACKGROUND.markdown",
     "INSTALL.markdown",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION.yml",
     "generators/truck/USAGE",
     "generators/truck/lib/insert_commands.rb",
     "generators/truck/templates/legacy_base.rb",
     "generators/truck/templates/legacy_model.erb",
     "generators/truck/templates/legacy_task.erb",
     "generators/truck/truck_generator.rb",
     "lib/trucker.rb",
     "rails/init.rb"
  ]
  s.homepage = %q{http://github.com/mokolabs/trucker}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Bring your legacy along}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/trucker_spec.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

