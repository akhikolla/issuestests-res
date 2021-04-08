testlist <- list(ix = c(1027473152L, 16707053L, -4627L, -33594899L, -303174163L,  NA, -1L, -12744974L, -301989889L, -1L, -1L, -12714240L), jx = NA_integer_,      ti = c(1040187176L, NA, -1L, -1L, -1L, -1L), tj = NA_integer_)
result <- do.call(multbxxc:::match_ij,testlist)
str(result)