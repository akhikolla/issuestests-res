testlist <- list(ids = c(369738521L, -2038028023L, NA, -2038004090L, -10223482L,  -2038004183L, 165532438L, 151597321L, 67755273L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)