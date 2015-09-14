- view: main
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: contentlength
    type: int
    sql: ${TABLE}.contentlength

  - dimension: date_id
    type: int
    sql: ${TABLE}.dateId

  - dimension: fetchtime
    type: int
    sql: ${TABLE}.fetchtime

  - dimension: loc_id
    type: int
    sql: ${TABLE}.locId

  - dimension: ser_id
    type: int
    sql: ${TABLE}.serId

  - measure: count
    type: count
    drill_fields: [id]

