project_name: "block-google-ads"

# Library of common ad metrics definitions and date periods
remote_dependency: app-marketing-common {
  url: "git://github.com/looker/app-marketing-common-bigquery"
  ref: "3d8fe8aa069aecfb55b245599cf2f7a9ed1b8f36"
}

remote_dependency: app-marketing-google-ads-adapter {
  url: "git://github.com/looker/app-marketing-google-ads-fivetran-bigquery"
  ref: "66bd8b41ff601d90bd39d3f0522128a56b40c2e4"
}

remote_dependency: app-marketing-google-ads {
  url: "git://github.com/looker/app-marketing-google-ads"
  ref: "54d64ffcdd98a365e8f9bc64ac298e1ac88cc6de"
}

local_dependency: {
  project: "@{CONFIG_PROJECT_NAME}"
}

constant: CONFIG_PROJECT_NAME {
  value: "block-google-ads-config"
}

# TODO: Update connection
constant: CONNECTION_NAME {
  value: "looker_application"
  export: override_required
}

# TODO: Update schema
constant: ADWORDS_SCHEMA {
  value: "google_ads"
  export: override_required
}
