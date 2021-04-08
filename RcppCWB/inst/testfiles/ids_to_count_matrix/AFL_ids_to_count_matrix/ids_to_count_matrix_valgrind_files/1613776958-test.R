testlist <- list(ids = c(-5979008L, -402653184L, 1094282L, -1685419382L,  -1970801896L, 402653184L, 6912L, -184614912L, -251723776L, 23295L,  -917504L, 65516L, 59137L, -993737728L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)