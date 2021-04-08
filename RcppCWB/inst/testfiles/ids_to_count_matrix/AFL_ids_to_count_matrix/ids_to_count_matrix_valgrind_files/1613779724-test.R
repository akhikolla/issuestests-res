testlist <- list(ids = c(-1414808661L, -1414812757L, -1414812757L, NA, NA,  -1414814037L, -1414812757L, -1414812757L, -1419924565L, -1414812757L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)