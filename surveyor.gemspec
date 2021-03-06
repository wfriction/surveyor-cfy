# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{surveyor}
  s.version = "0.19.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Chamberlain", "Mark Yoon"]
  s.date = %q{2011-06-08}
  s.email = %q{yoon@northwestern.edu}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/controllers/results_controller.rb",
    "app/controllers/surveyor_controller.rb",
    "app/helpers/results_helper.rb",
    "app/helpers/survey_form_builder.rb",
    "app/helpers/surveyor_helper.rb",
    "app/models/answer.rb",
    "app/models/dependency.rb",
    "app/models/dependency_condition.rb",
    "app/models/question.rb",
    "app/models/question_group.rb",
    "app/models/response.rb",
    "app/models/response_set.rb",
    "app/models/survey.rb",
    "app/models/survey_section.rb",
    "app/models/survey_section_sweeper.rb",
    "app/models/validation.rb",
    "app/models/validation_condition.rb",
    "app/views/layouts/results.html.erb",
    "app/views/layouts/surveyor_default.html.erb",
    "app/views/partials/_answer.html.haml",
    "app/views/partials/_dependents.html.haml",
    "app/views/partials/_question.html.haml",
    "app/views/partials/_question_group.html.haml",
    "app/views/partials/_section.html.haml",
    "app/views/partials/_section_menu.html.haml",
    "app/views/results/index.html.erb",
    "app/views/results/show.html.erb",
    "app/views/surveyor/edit.html.haml",
    "app/views/surveyor/new.html.haml",
    "app/views/surveyor/show.html.haml",
    "config/routes.rb",
    "features/redcap_parser.feature",
    "features/step_definitions/parser_steps.rb",
    "features/step_definitions/surveyor_steps.rb",
    "features/step_definitions/web_steps.rb",
    "features/support/REDCapDemoDatabase_DataDictionary.csv",
    "features/support/env.rb",
    "features/support/paths.rb",
    "features/support/redcap_siblings.csv",
    "features/support/selectors.rb",
    "features/surveyor.feature",
    "features/surveyor_parser.feature",
    "init_testbed.rakefile",
    "lib/formtastic/surveyor_builder.rb",
    "lib/generators/surveyor/custom_generator.rb",
    "lib/generators/surveyor/install_generator.rb",
    "lib/generators/surveyor/templates/app/controllers/surveyor_controller.rb",
    "lib/generators/surveyor/templates/app/views/layouts/surveyor_custom.html.erb",
    "lib/generators/surveyor/templates/config/locales/surveyor_en.yml",
    "lib/generators/surveyor/templates/config/locales/surveyor_es.yml",
    "lib/generators/surveyor/templates/config/locales/surveyor_he.yml",
    "lib/generators/surveyor/templates/db/migrate/add_api_ids.rb",
    "lib/generators/surveyor/templates/db/migrate/add_correct_answer_id_to_questions.rb",
    "lib/generators/surveyor/templates/db/migrate/add_default_value_to_answers.rb",
    "lib/generators/surveyor/templates/db/migrate/add_display_order_to_surveys.rb",
    "lib/generators/surveyor/templates/db/migrate/add_index_to_response_sets.rb",
    "lib/generators/surveyor/templates/db/migrate/add_index_to_surveys.rb",
    "lib/generators/surveyor/templates/db/migrate/add_section_id_to_responses.rb",
    "lib/generators/surveyor/templates/db/migrate/add_unique_indicies.rb",
    "lib/generators/surveyor/templates/db/migrate/create_answers.rb",
    "lib/generators/surveyor/templates/db/migrate/create_dependencies.rb",
    "lib/generators/surveyor/templates/db/migrate/create_dependency_conditions.rb",
    "lib/generators/surveyor/templates/db/migrate/create_question_groups.rb",
    "lib/generators/surveyor/templates/db/migrate/create_questions.rb",
    "lib/generators/surveyor/templates/db/migrate/create_response_sets.rb",
    "lib/generators/surveyor/templates/db/migrate/create_responses.rb",
    "lib/generators/surveyor/templates/db/migrate/create_survey_sections.rb",
    "lib/generators/surveyor/templates/db/migrate/create_surveys.rb",
    "lib/generators/surveyor/templates/db/migrate/create_validation_conditions.rb",
    "lib/generators/surveyor/templates/db/migrate/create_validations.rb",
    "lib/generators/surveyor/templates/public/images/surveyor/next.gif",
    "lib/generators/surveyor/templates/public/images/surveyor/prev.gif",
    "lib/generators/surveyor/templates/public/javascripts/surveyor/jquery.surveyor.js",
    "lib/generators/surveyor/templates/public/javascripts/surveyor/jquery.tools.min.js",
    "lib/generators/surveyor/templates/public/stylesheets/sass/surveyor.sass",
    "lib/generators/surveyor/templates/public/stylesheets/surveyor/dateinput.css",
    "lib/generators/surveyor/templates/public/stylesheets/surveyor/reset.css",
    "lib/generators/surveyor/templates/public/stylesheets/surveyor/results.css",
    "lib/generators/surveyor/templates/surveys/EXTENDING_SURVEYOR.md",
    "lib/generators/surveyor/templates/surveys/kitchen_sink_survey.rb",
    "lib/generators/surveyor/templates/surveys/quiz.rb",
    "lib/surveyor.rb",
    "lib/surveyor/acts_as_response.rb",
    "lib/surveyor/common.rb",
    "lib/surveyor/engine.rb",
    "lib/surveyor/models/answer_methods.rb",
    "lib/surveyor/models/dependency_condition_methods.rb",
    "lib/surveyor/models/dependency_methods.rb",
    "lib/surveyor/models/question_group_methods.rb",
    "lib/surveyor/models/question_methods.rb",
    "lib/surveyor/models/response_methods.rb",
    "lib/surveyor/models/response_set_methods.rb",
    "lib/surveyor/models/survey_methods.rb",
    "lib/surveyor/models/survey_section_methods.rb",
    "lib/surveyor/models/validation_condition_methods.rb",
    "lib/surveyor/models/validation_methods.rb",
    "lib/surveyor/parser.rb",
    "lib/surveyor/redcap_parser.rb",
    "lib/surveyor/surveyor_controller_methods.rb",
    "lib/surveyor/unparser.rb",
    "lib/tasks/surveyor_tasks.rake",
    "rails/init.rb",
    "spec/controllers/surveyor_controller_spec.rb",
    "spec/factories.rb",
    "spec/helpers/surveyor_helper_spec.rb",
    "spec/lib/common_spec.rb",
    "spec/lib/parser_spec.rb",
    "spec/lib/redcap_parser_spec.rb",
    "spec/lib/unparser_spec.rb",
    "spec/models/answer_spec.rb",
    "spec/models/dependency_condition_spec.rb",
    "spec/models/dependency_spec.rb",
    "spec/models/question_group_spec.rb",
    "spec/models/question_spec.rb",
    "spec/models/response_set_spec.rb",
    "spec/models/response_spec.rb",
    "spec/models/survey_section_spec.rb",
    "spec/models/survey_spec.rb",
    "spec/models/validation_condition_spec.rb",
    "spec/models/validation_spec.rb",
    "spec/rcov.opts",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "surveyor.gemspec",
    "testbed/Gemfile"
  ]
  s.homepage = %q{http://github.com/NUBIC/surveyor}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{A rails (gem) plugin to enable surveys in your application}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 0"])
      s.add_runtime_dependency(%q<sass>, [">= 0"])
      s.add_runtime_dependency(%q<fastercsv>, [">= 0"])
      s.add_runtime_dependency(%q<formtastic>, [">= 0"])
      s.add_runtime_dependency(%q<uuid>, [">= 0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
    else
      s.add_dependency(%q<haml>, [">= 0"])
      s.add_dependency(%q<sass>, [">= 0"])
      s.add_dependency(%q<fastercsv>, [">= 0"])
      s.add_dependency(%q<formtastic>, [">= 0"])
      s.add_dependency(%q<uuid>, [">= 0"])
      s.add_dependency(%q<yard>, [">= 0"])
    end
  else
    s.add_dependency(%q<haml>, [">= 0"])
    s.add_dependency(%q<sass>, [">= 0"])
    s.add_dependency(%q<fastercsv>, [">= 0"])
    s.add_dependency(%q<formtastic>, [">= 0"])
    s.add_dependency(%q<uuid>, [">= 0"])
    s.add_dependency(%q<yard>, [">= 0"])
  end
end

