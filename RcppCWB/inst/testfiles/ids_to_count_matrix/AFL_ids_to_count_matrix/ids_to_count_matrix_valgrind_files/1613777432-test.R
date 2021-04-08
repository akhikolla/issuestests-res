testlist <- list(ids = c(-2139032989L, -2139062059L, -2139062144L, 1753251968L,  -2139062144L, -2139062144L, -2139062144L, -2139070848L, -2105507712L,  -2105507712L, -2139062144L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)