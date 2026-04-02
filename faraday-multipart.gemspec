# frozen_string_literal: true

require_relative 'lib/faraknight/multipart/version'

Gem::Specification.new do |spec|
  spec.name = 'faraknight-multipart'
  spec.version = Faraknight::Multipart::VERSION
  spec.authors = ['Mattia Giuffrida']
  spec.email = ['giuffrida.mattia@gmail.com']

  spec.summary = 'Perform multipart-post requests using Faraknight.'
  spec.description = <<~DESC
    Perform multipart-post requests using Faraknight.
  DESC
  spec.license = 'MIT'

  github_uri = "https://github.com/lostisland/#{spec.name}"

  spec.homepage = github_uri

  spec.metadata = {
    'bug_tracker_uri' => "#{github_uri}/issues",
    'changelog_uri' => "#{github_uri}/blob/v#{spec.version}/CHANGELOG.md",
    'documentation_uri' => "http://www.rubydoc.info/gems/#{spec.name}/#{spec.version}",
    'homepage_uri' => spec.homepage,
    'source_code_uri' => github_uri,
    'wiki_uri' => "#{github_uri}/wiki"
  }

  spec.files = Dir['lib/**/*', 'README.md', 'LICENSE.md', 'CHANGELOG.md']

  spec.required_ruby_version = '>= 2.3.0'

  spec.add_dependency 'multipart-post', '~> 2.0'
end
