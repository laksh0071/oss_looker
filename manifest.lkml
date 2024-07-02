project_name: "ga_four"

## Connection Constants:
constant: GA4_CONNECTION {
  value: "khpe_imt_pm_bigquery_connection_ga4"
  export: override_required
}

constant: GA4_SCHEMA {
  value: "khpe-imt-pm-bigquery"
  export: override_optional
}

constant: GA4_TABLE_VARIABLE {
  value: "analytics_314580844.events_**"
  export: override_optional
}
constant: EVENT_COUNT {
  value: ""
  export: override_optional
}
constant: model_step_prediction {
  value: "60"
  #export: override_optional
}

constant: GA4_BQML_train_months {
  value: "12"
  # export: override_optional
}

constant: GA4_BQML_test_months {
  value: "3"
  # export: override_optional
}

constant: GA4_BQML_future_synth_months {
  value: "12"
  # export: override_optional
}
