Gem::Specification.new do |s|
  s.name = %q{merb_paperclip}
  s.version = "0.9.12"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jeremy Durham"]
  s.date = %q{2008-11-01}
  s.description = %q{A Merb plugin that is essentially a port of Jon Yurek's paperclip}
  s.email = %q{jeremydurham@gmail.com}
  s.extra_rdoc_files = ["README", "LICENSE", "TODO"]
  s.files = ["LICENSE", "README", "Rakefile", "TODO", "lib/generators", "lib/generators/paperclip_generator.rb", "lib/generators/templates", "lib/generators/templates/%file_name%.rb", "lib/merb_paperclip", "lib/merb_paperclip/merbtasks.rb", "lib/merb_paperclip.rb", "lib/paperclip", "lib/paperclip/attachment.rb", "lib/paperclip/geometry.rb", "lib/paperclip/iostream.rb", "lib/paperclip/storage.rb", "lib/paperclip/thumbnail.rb", "lib/paperclip/upfile.rb", "lib/paperclip.rb", "spec/merb_paperclip_spec.rb", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://rubyforge.org/projects/merb_paperclip/}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{merb}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{A Merb plugin that is essentially a port of Jon Yurek's paperclip}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_runtime_dependency(%q<merb>, [">= 0.9.4"])
    else
      s.add_dependency(%q<merb>, [">= 0.9.4"])
    end
  else
    s.add_dependency(%q<merb>, [">= 0.9.4"])
  end
end