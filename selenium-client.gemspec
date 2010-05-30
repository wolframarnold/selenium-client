require 'rake/gempackagetask'

Gem::Specification.new do |s|
  s.name = "selenium-client"
  s.summary = "Official Ruby Client for Selenium RC."
  s.version = "1.2.18"
  s.author = "OpenQA"
  s.email = 'selenium-client@rubyforge.org'
  s.homepage = "http://selenium-client.rubyforge.com"
  s.rubyforge_project = 'selenium-client'
  s.platform = Gem::Platform::RUBY
  s.files = FileList['lib/**/*.rb'] +  FileList['examples/**/*.rb']
  s.require_path = "lib"
  s.extensions = []
  s.rdoc_options << '--title' << 'Selenium Client' << '--main' << 'README' << '--line-numbers'
  s.has_rdoc = true
  s.extra_rdoc_files = ['README.markdown']
	s.test_file = "test/all_unit_tests.rb"
end