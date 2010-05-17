# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{confluencer}
  s.version = "0.4.7"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Gabor Ratky"]
  s.date = %q{2010-05-17}
  s.description = %q{ActiveRecord-like classes to access Confluence through XMLRPC.}
  s.email = %q{rgabo@rgabostyle.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README"
  ]
  s.files = [
    ".document",
     ".gitignore",
     ".rvmrc",
     "LICENSE",
     "README",
     "Rakefile",
     "VERSION",
     "confluencer.gems",
     "confluencer.gemspec",
     "lib/confluence/blog_entry.rb",
     "lib/confluence/bookmark.rb",
     "lib/confluence/client.rb",
     "lib/confluence/error.rb",
     "lib/confluence/findable.rb",
     "lib/confluence/page.rb",
     "lib/confluence/record.rb",
     "lib/confluence/session.rb",
     "lib/confluence/space.rb",
     "lib/confluence/user.rb",
     "lib/confluencer.rb",
     "script/console",
     "script/console_init.rb",
     "spec/confluence.yaml.example",
     "spec/confluence/bookmark_spec.rb",
     "spec/confluence/client_spec.rb",
     "spec/confluence/page_spec.rb",
     "spec/confluence/record_spec.rb",
     "spec/confluence/session_spec.rb",
     "spec/confluence/space_spec.rb",
     "spec/confluence/user_spec.rb",
     "spec/confluencer_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/rgabo/confluencer}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Useful classes to manage Confluence.}
  s.test_files = [
    "spec/confluence/bookmark_spec.rb",
     "spec/confluence/client_spec.rb",
     "spec/confluence/page_spec.rb",
     "spec/confluence/record_spec.rb",
     "spec/confluence/session_spec.rb",
     "spec/confluence/space_spec.rb",
     "spec/confluence/user_spec.rb",
     "spec/confluencer_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_runtime_dependency(%q<log4r>, [">= 1.1.7"])
    else
      s.add_dependency(%q<rspec>, [">= 1.3.0"])
      s.add_dependency(%q<log4r>, [">= 1.1.7"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 1.3.0"])
    s.add_dependency(%q<log4r>, [">= 1.1.7"])
  end
end

