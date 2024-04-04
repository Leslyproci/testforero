connection: "test_smb"

# include all the views
include: "/views/**/*.view.lkml"

datagroup: smb_test_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: smb_test_default_datagroup

explore: datos_biblioteca {}

explore: lugar_de_los_datos {}

explore: datos {}

explore: biblioteca_datos {}

