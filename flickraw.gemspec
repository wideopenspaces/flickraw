# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{flickraw}
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mael Clerambault", "Jacob Stetser"]
  s.date = %q{2009-01-21}
  s.email = %q{maelclerambault@yahoo.fr}
  s.files = ["VERSION.yml", "lib/flickraw.rb", "test/test.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/wideopenspaces/flickry}
  s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{flickraw}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Flickr library with a syntax close to the syntax described on http://www.flickr.com/services/api}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<json>, [">= 0"])
    else
      s.add_dependency(%q<json>, [">= 0"])
    end
  else
    s.add_dependency(%q<json>, [">= 0"])
  end
end
