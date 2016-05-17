# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "opro"
  s.version = "0.5.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["schneems"]
  s.date = "2013-05-15"
  s.description = " Enable OAuth clients (iphone, android, web sites, etc.) to access and use your Rails application, what you do with it is up to you"
  s.email = "richard.schneeman@gmail.com"
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".travis.yml",
    "CHANGELOG.md",
    "Gemfile",
    "MIT-LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "app/controllers/opro/oauth/auth_controller.rb",
    "app/controllers/opro/oauth/client_app_controller.rb",
    "app/controllers/opro/oauth/docs_controller.rb",
    "app/controllers/opro/oauth/tests_controller.rb",
    "app/controllers/opro/oauth/token_controller.rb",
    "app/controllers/opro_controller.rb",
    "app/models/opro/oauth/auth_grant.rb",
    "app/models/opro/oauth/client_app.rb",
    "app/views/opro/oauth/auth/new.html.erb",
    "app/views/opro/oauth/client_app/edit.html.erb",
    "app/views/opro/oauth/client_app/index.html.erb",
    "app/views/opro/oauth/client_app/new.html.erb",
    "app/views/opro/oauth/client_app/show.html.erb",
    "app/views/opro/oauth/docs/index.html.erb",
    "app/views/opro/oauth/docs/markdown/curl.md.erb",
    "app/views/opro/oauth/docs/markdown/oauth.md.erb",
    "app/views/opro/oauth/docs/markdown/password_exchange.md.erb",
    "app/views/opro/oauth/docs/markdown/permissions.md.erb",
    "app/views/opro/oauth/docs/markdown/quick_start.md.erb",
    "app/views/opro/oauth/docs/markdown/refresh_tokens.md.erb",
    "app/views/opro/oauth/docs/show.html.erb",
    "app/views/opro/oauth/tests/index.html.erb",
    "config/routes.rb",
    "lib/generators/active_record/opro_generator.rb",
    "lib/generators/active_record/templates/auth_grants.rb",
    "lib/generators/active_record/templates/client_apps.rb",
    "lib/generators/opro/install_generator.rb",
    "lib/generators/templates/opro.rb",
    "lib/opro.rb",
    "lib/opro/auth_provider/devise.rb",
    "lib/opro/controllers/application_controller_helper.rb",
    "lib/opro/controllers/concerns/error_messages.rb",
    "lib/opro/controllers/concerns/permissions.rb",
    "lib/opro/controllers/concerns/rate_limits.rb",
    "lib/opro/engine.rb",
    "lib/opro/rails/routes.rb",
    "opro.gemspec",
    "test/controllers/permissions_test.rb",
    "test/controllers/refresh_token_test.rb",
    "test/dummy/Rakefile",
    "test/dummy/app/controllers/application_controller.rb",
    "test/dummy/app/controllers/pages_controller.rb",
    "test/dummy/app/controllers/products_controller.rb",
    "test/dummy/app/helpers/application_helper.rb",
    "test/dummy/app/models/user.rb",
    "test/dummy/app/views/layouts/application.html.erb",
    "test/dummy/app/views/pages/index.html.erb",
    "test/dummy/app/views/products/create.html.erb",
    "test/dummy/config.ru",
    "test/dummy/config/application.rb",
    "test/dummy/config/boot.rb",
    "test/dummy/config/database.yml",
    "test/dummy/config/environment.rb",
    "test/dummy/config/environments/development.rb",
    "test/dummy/config/environments/production.rb",
    "test/dummy/config/environments/test.rb",
    "test/dummy/config/initializers/backtrace_silencers.rb",
    "test/dummy/config/initializers/devise.rb",
    "test/dummy/config/initializers/inflections.rb",
    "test/dummy/config/initializers/mime_types.rb",
    "test/dummy/config/initializers/opro.rb",
    "test/dummy/config/initializers/secret_token.rb",
    "test/dummy/config/initializers/session_store.rb",
    "test/dummy/config/locales/devise.en.yml",
    "test/dummy/config/locales/en.yml",
    "test/dummy/config/routes.rb",
    "test/dummy/db/migrate/20120408163038_devise_create_users.rb",
    "test/dummy/db/migrate/20120618085751_create_opro_auth_grants.rb",
    "test/dummy/db/migrate/20120618085752_create_opro_client_apps.rb",
    "test/dummy/db/schema.rb",
    "test/dummy/public/404.html",
    "test/dummy/public/422.html",
    "test/dummy/public/500.html",
    "test/dummy/public/favicon.ico",
    "test/dummy/public/javascripts/application.js",
    "test/dummy/public/javascripts/controls.js",
    "test/dummy/public/javascripts/dragdrop.js",
    "test/dummy/public/javascripts/effects.js",
    "test/dummy/public/javascripts/prototype.js",
    "test/dummy/public/javascripts/rails.js",
    "test/dummy/public/stylesheets/.gitkeep",
    "test/dummy/script/rails",
    "test/integration/action_dispatch/auth_controller_test.rb",
    "test/integration/action_dispatch/oauth_flow_test.rb",
    "test/integration/action_dispatch/password_token_test.rb",
    "test/integration/action_dispatch/rate_limits_test.rb",
    "test/integration/action_dispatch/refresh_token_test.rb",
    "test/integration/auth_controller_test.rb",
    "test/integration/client_app_controller_test.rb",
    "test/integration/docs_controller_test.rb",
    "test/integration/oauth_test.rb",
    "test/integration/refresh_token_test.rb",
    "test/models/opro/oauth/auth_grant_test.rb",
    "test/models/opro/oauth/client_app_test.rb",
    "test/opro_test.rb",
    "test/support/integration_case.rb",
    "test/test_helper.rb"
  ]
  s.homepage = "http://github.com/schneems/opro"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.25"
  s.summary = "oPRO turns your Rails application into an OAuth Provider"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 3.1.0"])
      s.add_runtime_dependency(%q<kramdown>, [">= 0"])
      s.add_runtime_dependency(%q<jbuilder>, ["~> 2.3"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<timecop>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_development_dependency(%q<capybara>, [">= 0.4.0"])
      s.add_development_dependency(%q<launchy>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<activerecord-jdbcsqlite3-adapter>, [">= 1.3.0.beta"])
      s.add_development_dependency(%q<jdbc-sqlite3>, [">= 0"])
      s.add_development_dependency(%q<devise>, ["~> 2.2"])
    else
      s.add_dependency(%q<rails>, [">= 3.1.0"])
      s.add_dependency(%q<kramdown>, [">= 0"])
      s.add_dependency(%q<jbuilder>, ["~> 2.3"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<timecop>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
      s.add_dependency(%q<capybara>, [">= 0.4.0"])
      s.add_dependency(%q<launchy>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<activerecord-jdbcsqlite3-adapter>, [">= 1.3.0.beta"])
      s.add_dependency(%q<jdbc-sqlite3>, [">= 0"])
      s.add_dependency(%q<devise>, ["~> 2.2"])
    end
  else
    s.add_dependency(%q<rails>, [">= 3.1.0"])
    s.add_dependency(%q<kramdown>, [">= 0"])
    s.add_dependency(%q<jbuilder>, ["~> 2.3"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<timecop>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.6.4"])
    s.add_dependency(%q<capybara>, [">= 0.4.0"])
    s.add_dependency(%q<launchy>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<activerecord-jdbcsqlite3-adapter>, [">= 1.3.0.beta"])
    s.add_dependency(%q<jdbc-sqlite3>, [">= 0"])
    s.add_dependency(%q<devise>, ["~> 2.2"])
  end
end
