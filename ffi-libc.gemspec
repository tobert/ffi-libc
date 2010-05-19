# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ffi-libc}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Postmodern"]
  s.date = %q{2010-05-19}
  s.description = %q{Useful Ruby FFI bindings for libc.}
  s.email = %q{postmodern.mod3@gmail.com}
  s.extra_rdoc_files = [
    "ChangeLog.md",
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".gitignore",
    ".specopts",
    ".yardopts",
    "ChangeLog.md",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/ffi/libc.rb",
    "lib/ffi/libc/libc.rb",
    "lib/ffi/libc/types.rb"
  ]
  s.has_rdoc = %q{yard}
  s.homepage = %q{http://github.com/postmodern/ffi-libc}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Useful FFI bindings for libc}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, ["~> 0.6.0"])
      s.add_development_dependency(%q<bundler>, ["~> 0.9.25"])
      s.add_development_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.4.0"])
      s.add_development_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 0.9.23"])
    else
      s.add_dependency(%q<ffi>, ["~> 0.6.0"])
      s.add_dependency(%q<bundler>, ["~> 0.9.25"])
      s.add_dependency(%q<rake>, ["~> 0.8.7"])
      s.add_dependency(%q<jeweler>, ["~> 1.4.0"])
      s.add_dependency(%q<rspec>, ["~> 1.3.0"])
      s.add_dependency(%q<bundler>, ["~> 0.9.23"])
    end
  else
    s.add_dependency(%q<ffi>, ["~> 0.6.0"])
    s.add_dependency(%q<bundler>, ["~> 0.9.25"])
    s.add_dependency(%q<rake>, ["~> 0.8.7"])
    s.add_dependency(%q<jeweler>, ["~> 1.4.0"])
    s.add_dependency(%q<rspec>, ["~> 1.3.0"])
    s.add_dependency(%q<bundler>, ["~> 0.9.23"])
  end
end
