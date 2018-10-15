# SPACESHIP CUSTOM JOBS
spaceship_jobs() {
  [[ $SPACESHIP_JOBS_SHOW == false ]] && return

  local jobs_amount=$( (jobs) | wc -l | tr -d '[:space:]' )

  [[ $jobs_amount -gt 0 ]] || return
  [[ $jobs_amount -eq 1 ]] && jobs_amount=''

  spaceship::section \
    "$SPACESHIP_JOBS_COLOR" \
    "$SPACESHIP_JOBS_PREFIX" \
    "${SPACESHIP_JOBS_SYMBOL} ${jobs_amount}" \
    "$SPACESHIP_JOBS_SUFFIX"
}

