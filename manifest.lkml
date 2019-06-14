project_name: "block-google-ads"

# Library of common ad metrics definitions and date periods
remote_dependency: app-marketing-common {
  url: "git://github.com/looker/app-marketing-common-bigquery"
  ref: "3d8fe8aa069aecfb55b245599cf2f7a9ed1b8f36"
}

# LookML to map the ETL and data warehouse for Google Ads
remote_dependency: app-marketing-google-ads-adapter {
  url: "git://github.com/looker/app-marketing-google-ads-fivetran-bigquery"
  ref: "fd889415faea8fe453c4f9595497f9e2cec6b322"
}

remote_dependency: app-marketing-google-ads {
  url: "git://github.com/looker/app-marketing-google-ads"
  ref: "9c1627bd4a62fda841564447b6619604ffe8d783"
}
