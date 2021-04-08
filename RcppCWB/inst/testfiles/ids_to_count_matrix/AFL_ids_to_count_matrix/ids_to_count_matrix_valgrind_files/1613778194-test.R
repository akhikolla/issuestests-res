testlist <- list(ids = c(-303174163L, -303174163L, 65990105L, -303174163L,  -303174163L, -303174163L, -303174163L, -303174163L, -303174163L,  -303174163L, -304152576L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)