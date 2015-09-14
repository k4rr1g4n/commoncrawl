- connection: commoncrawl

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: cdate

- explore: location

- explore: main
  joins:
    - join: server
      type: inner
      relationship: many_to_one
      sql_on: ${main.ser_id} = ${server.id}
    - join: location
      type: inner
      relationship: many_to_one
      sql_on: ${main.loc_id} = ${location.id}

- explore: server

