- view: location
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: country
    sql: ${TABLE}.country

  - measure: count
    type: count
    drill_fields: [id]

