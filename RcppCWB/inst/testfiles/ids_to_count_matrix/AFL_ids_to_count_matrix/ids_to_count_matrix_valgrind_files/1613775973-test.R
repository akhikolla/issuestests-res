testlist <- list(ids = c(1073770752L, 112L, 2070757488L, 1886417008L, 1886416996L,  1886417008L, 1888382992L, 1883242496L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)