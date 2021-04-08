testlist <- list(ids = c(-2122219135L, -2122219146L, -2122219135L, 5631L,  1507428L, -2121298047L, -2122219135L, -2122219135L, 184582523L,  -2122219135L, -2122219135L, 5631L, 130816L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)