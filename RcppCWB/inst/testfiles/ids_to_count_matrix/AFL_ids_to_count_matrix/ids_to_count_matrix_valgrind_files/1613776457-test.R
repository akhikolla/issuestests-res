testlist <- list(ids = c(-1312899584L, 1929379840L, 2146042046L, -1138690102L,  -892682577L, -1094795775L, 1073742080L, 2146042046L, -3495742L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)