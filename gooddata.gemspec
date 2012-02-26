# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "gooddata"
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pavel Kolesnikov", "Thomas Watson Steen"]
  s.date = "2012-02-14"
  s.description = "Use the Gooddata::Client class to integrate GoodData into your own application or use the CLI to work with GoodData directly from the command line."
  s.email = "pavel@gooddata.com"
  s.executables = ["igd.rb", "gooddata"]
  s.extra_rdoc_files = [
    "LICENSE",
    "README.rdoc"
  ]
  s.files = [
    "LICENSE",
    "README.rdoc",
    "VERSION",
    "bin/gooddata",
    "bin/igd.rb",
    "lib/gooddata.rb",
    "lib/gooddata/client.rb",
    "lib/gooddata/command.rb",
    "lib/gooddata/commands/api.rb",
    "lib/gooddata/commands/auth.rb",
    "lib/gooddata/commands/base.rb",
    "lib/gooddata/commands/datasets.rb",
    "lib/gooddata/commands/help.rb",
    "lib/gooddata/commands/profile.rb",
    "lib/gooddata/commands/projects.rb",
    "lib/gooddata/commands/version.rb",
    "lib/gooddata/connection.rb",
    "lib/gooddata/extract.rb",
    "lib/gooddata/helpers.rb",
    "lib/gooddata/model.rb",
    "lib/gooddata/models/data_result.rb",
    "lib/gooddata/models/links.rb",
    "lib/gooddata/models/metadata.rb",
    "lib/gooddata/models/profile.rb",
    "lib/gooddata/models/project.rb",
    "lib/gooddata/models/report.rb",
    "lib/gooddata/version.rb",
    "test/helper.rb",
    "test/test_commands.rb",
    "test/test_guessing.rb",
    "test/test_model.rb",
    "test/test_rest_api_basic.rb",
    "test/test_upload.rb"
  ]
  s.homepage = "http://github.com/gooddata/gooddata-ruby"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.11"
  s.summary = "A convenient Ruby wrapper around the GoodData RESTful API"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<parseconfig>, [">= 0"])
      s.add_runtime_dependency(%q<json_pure>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<fastercsv>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<rubyzip>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<parseconfig>, [">= 0"])
      s.add_dependency(%q<json_pure>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<fastercsv>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rubyzip>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<parseconfig>, [">= 0"])
    s.add_dependency(%q<json_pure>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<fastercsv>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rubyzip>, [">= 0"])
  end
end

