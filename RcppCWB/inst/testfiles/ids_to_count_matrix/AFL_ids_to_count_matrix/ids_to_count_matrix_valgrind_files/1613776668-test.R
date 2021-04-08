testlist <- list(ids = c(-369623008L, -370546199L, -370546199L, -370546199L,  -370546199L, -16633884L, -16056316L, 520159231L, -1645871094L,  1900544L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)