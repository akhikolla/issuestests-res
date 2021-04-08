testlist <- list(ix = c(134217728L, NA, -14515969L, 16727551L, 3080192L,  218103552L, 0L, 0L, 12L, -16765184L, 15592448L), jx = c(1027420159L,  -1L, -1L, -1L, -1L, -1L, -301989889L, -1L, -1L, -1L, -1L, -1L ), ti = -1L, tj = NA_integer_)
result <- do.call(multbxxc:::match_ij,testlist)
str(result)