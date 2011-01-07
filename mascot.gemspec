
Gem::Specification.new do |s|
  s.name = "mascot"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Angel Pizarro"]
  s.date = %q{2011-01-06}
  s.description = %q{A set of gems for working with Matrix Science, Inc. Mascot search engine data formats 
    
Please see http://matrixscience.com/help for more details on the Mascot search
engine and the Mascot formats.}
  s.email = %q{delagoya@gmail.com}
  s.extra_rdoc_files = [
     "LICENSE",
     "README.rdoc"
  ]
  s.files = [
     "LICENSE",
     "README.rdoc",
  ]
  s.homepage = %q{http://github.com/delagoya/mascot}
  s.rdoc_options = ["--charset=UTF-8"]
  s.summary = %q{A set of libs for Mascot file formats}
  s.add_dependency "mascot-mgf", "= 0.2.0"
  s.add_dependency "mascot-dat", "= 0.2.0"
  s.add_dependency "mascot-dad", "= 0.2.0"
  s.add_development_dependency "bundler", "~> 1.0"

end

