- view: cdate
  sql_table_name: CDate
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: date
    sql: ${TABLE}.date

  - measure: count
    type: count
    drill_fields: [id]

