# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "docsplit_images"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["jameshuynh"]
  s.date = "2013-06-01"
  s.description = "Split Images for your document in one line of code"
  s.email = "james@rubify.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.markdown",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.markdown",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "docsplit_images.gemspec",
    "lib/docsplit_images.rb",
    "lib/docsplit_images/conversion.rb",
    "lib/generators/docsplit_images/docsplit_images_generator.rb",
    "lib/generators/docsplit_images/templates/docsplit_images_migration.rb.erb",
    "test/helper.rb",
    "test/test_docsplit_images.rb"
  ]
  s.homepage = "http://github.com/jameshuynh/docsplit_images"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "Split Images for your document"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<paperclip>, ["~> 3.1.0"])
      s.add_runtime_dependency(%q<docsplit>, ["= 0.6.4"])
      s.add_runtime_dependency(%q<delayed_job_active_record>, ["= 0.3.2"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
    else
      s.add_dependency(%q<paperclip>, ["~> 3.1.0"])
      s.add_dependency(%q<docsplit>, ["= 0.6.4"])
      s.add_dependency(%q<delayed_job_active_record>, ["= 0.3.2"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    end
  else
    s.add_dependency(%q<paperclip>, ["~> 3.1.0"])
    s.add_dependency(%q<docsplit>, ["= 0.6.4"])
    s.add_dependency(%q<delayed_job_active_record>, ["= 0.3.2"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
  end
end

