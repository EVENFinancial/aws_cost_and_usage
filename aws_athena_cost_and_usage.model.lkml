connection: "looker_test"

# include all the views
include: "*.view"

# include all the dashboards
include: "*.dashboard"


explore: cost_and_usage {
  group_label: "Other Models"
}
  persist_for: "24 hours"
