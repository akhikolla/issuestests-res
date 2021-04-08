testlist <- list(ids = c(1852730990L, 1852730990L, 1852737902L, 1852705578L,  1073875163L, -14286627L, 1863278L, 1846225472L, 35587583L, -16392896L,  469762048L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)