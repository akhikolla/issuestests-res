testlist <- list(ids = c(NA, -2138993023L, 477411565L, 67174148L, NA, -7896577L,  -127L, -2128674687L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)