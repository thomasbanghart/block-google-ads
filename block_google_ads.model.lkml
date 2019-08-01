connection: "@{CONNECTION_NAME}"

include: "//app-marketing-common/*.view"
include: "//@{CONFIG_PROJECT_NAME}/*.view"
include: "//@{CONFIG_PROJECT_NAME}/*.explore"

include: "*.dashboard"
include: "*.view"

# Daily Account Aggregation
explore: ad_impressions {
  extends: [ad_impressions_config]
  hidden: yes
}

explore: ad_impressions_hour {
  extends: [ad_impressions_hour_config]
  hidden: yes
}


explore: ad_impressions_campaign {
  extends: [ad_impressions_campaign_config]
  hidden: yes
}

explore: ad_impressions_campaign_hour {
  extends: [ad_impressions_campaign_hour_config]
  hidden: yes
}

explore: ad_impressions_ad_group {
  extends: [ad_impressions_ad_group_config]
  hidden: yes
}

explore: ad_impressions_ad_group_hour {
  extends: [ad_impressions_ad_group_hour_config]
  hidden: yes
}

explore: ad_impressions_ad {
  extends: [ad_impressions_ad_config]
  hidden: yes
}

explore: ad_impressions_keyword {
  extends: [ad_impressions_keyword_config]
  hidden: yes
}

explore: ad_impressions_geo {
  extends: [ad_impressions_geo_config]
  hidden: yes
}

explore: ad_impressions_age_range {
  extends: [ad_impressions_age_range_config]
  hidden: yes
}

explore: ad_impressions_gender {
  extends: [ad_impressions_gender_config]
  hidden: yes
}

explore: ad_impressions_audience {
  extends: [ad_impressions_audience_config]
  hidden: yes
}

explore: ad_impressions_parental_status {
  extends: [ad_impressions_parental_status_config]
  hidden: yes
}

explore: ad_impressions_video {
  extends: [ad_impressions_video_config]
  hidden: yes
}

explore: adwords_period_comparison {
  extends: [adwords_period_comparison_config]
  hidden: yes
}
