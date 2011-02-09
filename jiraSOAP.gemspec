# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{jiraSOAP}
  s.version = "0.6.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Mark Rada"]
  s.date = %q{2011-02-09}
  s.description = %q{Written to run fast and work on Ruby 1.9 as well as MacRuby}
  s.email = %q{mrada@marketcircle.com}
  s.extra_rdoc_files = [
    "ChangeLog",
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    "lib/jiraSOAP.rb",
    "lib/jiraSOAP/JIRAservice.rb",
    "lib/jiraSOAP/api.rb",
    "lib/jiraSOAP/api/additions.rb",
    "lib/jiraSOAP/api/attachments.rb",
    "lib/jiraSOAP/api/avatars.rb",
    "lib/jiraSOAP/api/comments.rb",
    "lib/jiraSOAP/api/filters.rb",
    "lib/jiraSOAP/api/issue_data_types.rb",
    "lib/jiraSOAP/api/issues.rb",
    "lib/jiraSOAP/api/project_roles.rb",
    "lib/jiraSOAP/api/projects.rb",
    "lib/jiraSOAP/api/schemes.rb",
    "lib/jiraSOAP/api/server_info.rb",
    "lib/jiraSOAP/api/users.rb",
    "lib/jiraSOAP/api/versions.rb",
    "lib/jiraSOAP/entities.rb",
    "lib/jiraSOAP/entities/attachment_metadata.rb",
    "lib/jiraSOAP/entities/avatar.rb",
    "lib/jiraSOAP/entities/comment.rb",
    "lib/jiraSOAP/entities/component.rb",
    "lib/jiraSOAP/entities/custom_field_value.rb",
    "lib/jiraSOAP/entities/described_entity.rb",
    "lib/jiraSOAP/entities/dynamic_entity.rb",
    "lib/jiraSOAP/entities/entity.rb",
    "lib/jiraSOAP/entities/field.rb",
    "lib/jiraSOAP/entities/field_value.rb",
    "lib/jiraSOAP/entities/filter.rb",
    "lib/jiraSOAP/entities/issue.rb",
    "lib/jiraSOAP/entities/issue_property.rb",
    "lib/jiraSOAP/entities/issue_security_scheme.rb",
    "lib/jiraSOAP/entities/issue_type.rb",
    "lib/jiraSOAP/entities/named_entity.rb",
    "lib/jiraSOAP/entities/notification_scheme.rb",
    "lib/jiraSOAP/entities/permission.rb",
    "lib/jiraSOAP/entities/permission_mapping.rb",
    "lib/jiraSOAP/entities/permission_scheme.rb",
    "lib/jiraSOAP/entities/priority.rb",
    "lib/jiraSOAP/entities/project.rb",
    "lib/jiraSOAP/entities/project_role.rb",
    "lib/jiraSOAP/entities/resolution.rb",
    "lib/jiraSOAP/entities/scheme.rb",
    "lib/jiraSOAP/entities/server_configuration.rb",
    "lib/jiraSOAP/entities/server_info.rb",
    "lib/jiraSOAP/entities/status.rb",
    "lib/jiraSOAP/entities/time_info.rb",
    "lib/jiraSOAP/entities/user.rb",
    "lib/jiraSOAP/entities/username.rb",
    "lib/jiraSOAP/entities/version.rb",
    "lib/jiraSOAP/handsoap_extensions.rb",
    "lib/jiraSOAP/macruby_bonuses.rb",
    "lib/jiraSOAP/url.rb",
    "yard_extensions.rb"
  ]
  s.homepage = %q{http://github.com/Marketcircle/jiraSOAP}
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new("~> 1.9.2")
  s.rubygems_version = %q{1.5.0}
  s.summary = %q{A Ruby client for the JIRA SOAP API}
  s.test_files = [
    "test/jiraSOAP_test.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jiraSOAP>, [">= 0"])
      s.add_runtime_dependency(%q<nokogiri>, ["~> 1.4.4"])
      s.add_runtime_dependency(%q<handsoap>, ["~> 1.1.8"])
      s.add_development_dependency(%q<minitest>, ["~> 2.0.2"])
      s.add_development_dependency(%q<yard>, ["~> 0.6.4"])
      s.add_development_dependency(%q<bluecloth>, ["~> 2.0.10"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.10"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<reek>, ["~> 1.2.8"])
      s.add_development_dependency(%q<rcov>, ["~> 0.9.9"])
    else
      s.add_dependency(%q<jiraSOAP>, [">= 0"])
      s.add_dependency(%q<nokogiri>, ["~> 1.4.4"])
      s.add_dependency(%q<handsoap>, ["~> 1.1.8"])
      s.add_dependency(%q<minitest>, ["~> 2.0.2"])
      s.add_dependency(%q<yard>, ["~> 0.6.4"])
      s.add_dependency(%q<bluecloth>, ["~> 2.0.10"])
      s.add_dependency(%q<bundler>, ["~> 1.0.10"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<reek>, ["~> 1.2.8"])
      s.add_dependency(%q<rcov>, ["~> 0.9.9"])
    end
  else
    s.add_dependency(%q<jiraSOAP>, [">= 0"])
    s.add_dependency(%q<nokogiri>, ["~> 1.4.4"])
    s.add_dependency(%q<handsoap>, ["~> 1.1.8"])
    s.add_dependency(%q<minitest>, ["~> 2.0.2"])
    s.add_dependency(%q<yard>, ["~> 0.6.4"])
    s.add_dependency(%q<bluecloth>, ["~> 2.0.10"])
    s.add_dependency(%q<bundler>, ["~> 1.0.10"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<reek>, ["~> 1.2.8"])
    s.add_dependency(%q<rcov>, ["~> 0.9.9"])
  end
end

