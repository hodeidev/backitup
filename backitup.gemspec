# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{backitup}
  s.version = ""

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Utkarsh Sengar"]
  s.date = %q{2010-07-06}
  s.default_executable = %q{sample.rb}
  s.description = %q{TDB}
  s.email = %q{utkarsh2012@gmail.com}
  s.executables = ["sample.rb"]
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "backitup.gemspec",
     "bin/sample.rb",
     "lib/backitup.rb",
     "pkg/backitup-.gem",
     "test/helper.rb",
     "test/test_backitup.rb"
  ]
  s.homepage = %q{http://github.com/utkarsh2012/backitup}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A Backup Tool built on Ruby}
  s.test_files = [
    "test/helper.rb",
     "test/test_backitup.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

