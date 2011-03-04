# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{resque-fairly}
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Peter Williams"]
  s.date = %q{2011-03-04}
  s.description = %q{Normally resque processes queues in a fixed order.  This can lead to jobs in queues at the end of the list not getting process for very long periods.  resque-fairly provides a mechanism where by workers are distributed across the set of queues with pending jobs fairly.  This results in a much more predictable mean time to handling for jobs in queues that are not the first in the list.
}
  s.email = %q{pezra@barelyenough.org}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/resque-fairly.rb",
    "lib/resque/plugins/fairly.rb",
    "spec/resque-fairly_spec.rb",
    "spec/resque/plugins/fairly_spec.rb",
    "spec/spec.opts",
    "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/pezra/resque-fairly}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Fair queue processing for Resque}
  s.test_files = [
    "spec/resque-fairly_spec.rb",
    "spec/resque/plugins/fairly_spec.rb",
    "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<resque>, ["~> 1.0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<resque>, ["~> 1.0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<resque>, ["~> 1.0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

