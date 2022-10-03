view: nflinfo {
  sql_table_name: nfl.nflinfo ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: 1st_down_penalties {
    type: number
    sql: ${TABLE}.`1st_down_penalties` ;;
  }

  dimension: 1st_downs {
    type: number
    sql: ${TABLE}.`1st_downs` ;;
  }

  dimension: expected_points {
    type: number
    sql: ${TABLE}.expected_points ;;
  }

  dimension: fumbles_lost {
    type: number
    sql: ${TABLE}.fumbles_lost ;;
  }

  dimension: games {
    type: number
    sql: ${TABLE}.games ;;
  }

  dimension: net_yards_per_pass_attempt {
    type: number
    sql: ${TABLE}.net_yards_per_pass_attempt ;;
  }

  dimension: offensive_plays {
    type: number
    sql: ${TABLE}.offensive_plays ;;
  }

  dimension: passes_attempted {
    type: number
    sql: ${TABLE}.passes_attempted ;;
  }

  dimension: passes_completed {
    type: number
    sql: ${TABLE}.passes_completed ;;
  }

  dimension: passing_1st_downs {
    type: number
    sql: ${TABLE}.passing_1st_downs ;;
  }

  dimension: passing_interceptions {
    type: number
    sql: ${TABLE}.passing_interceptions ;;
  }

  dimension: passing_touchdowns {
    type: number
    sql: ${TABLE}.passing_touchdowns ;;
  }

  dimension: passing_yards {
    type: number
    sql: ${TABLE}.passing_yards ;;
  }

  dimension: penalties {
    type: number
    sql: ${TABLE}.penalties ;;
  }

  dimension: penalty_yards {
    type: number
    sql: ${TABLE}.penalty_yards ;;
  }

  dimension: percentage_scoring_drives {
    type: number
    sql: ${TABLE}.percentage_scoring_drives ;;
  }

  dimension: percentage_turnover_drives {
    type: number
    sql: ${TABLE}.percentage_turnover_drives ;;
  }

  dimension: points_scored {
    type: number
    sql: ${TABLE}.points_scored ;;
  }

  dimension: rushing_1st_downs {
    type: number
    sql: ${TABLE}.rushing_1st_downs ;;
  }

  dimension: rushing_attempts {
    type: number
    sql: ${TABLE}.rushing_attempts ;;
  }

  dimension: rushing_touchdowns {
    type: number
    sql: ${TABLE}.rushing_touchdowns ;;
  }

  dimension: rushing_yards {
    type: number
    sql: ${TABLE}.rushing_yards ;;
  }

  dimension: rushing_yards_per_attempt {
    type: number
    sql: ${TABLE}.rushing_yards_per_attempt ;;
  }

  dimension: team {
    type: string
    sql: ${TABLE}.team ;;
  }

  dimension: total_yards {
    type: number
    sql: ${TABLE}.total_yards ;;
  }

  dimension: turnovers_lost {
    type: number
    sql: ${TABLE}.turnovers_lost ;;
  }

  dimension: yards_per_play {
    type: number
    sql: ${TABLE}.yards_per_play ;;
  }

  measure: count {
    type: count
    drill_fields: [id]
  }
}
