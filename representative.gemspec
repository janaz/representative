# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{representative}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mike Williams"]
  s.date = %q{2009-09-06}
  s.email = %q{mdub@dogbiscuit.org}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.markdown"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.markdown",
     "Rakefile",
     "VERSION",
     "examples/xml_demo.rb",
     "init.rb",
     "lib/representative.rb",
     "lib/representative/xml.rb",
     "spec/representative/xml_spec.rb",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/mdub/representative}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{Builds XML representations of your Ruby objects}
  s.test_files = [
    "spec/representative/xml_spec.rb",
     "spec/spec_helper.rb",
     "examples/xml_demo.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, [">= 2.2.2"])
    else
      s.add_dependency(%q<activesupport>, [">= 2.2.2"])
    end
  else
    s.add_dependency(%q<activesupport>, [">= 2.2.2"])
  end
end
