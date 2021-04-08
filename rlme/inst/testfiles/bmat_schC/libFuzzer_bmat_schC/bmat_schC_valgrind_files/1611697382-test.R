testlist <- list(counts = NULL, v1 = 3.83698281517199e+117, v2 = 3.83698281517203e+117,      v3 = 2.86053337124132e-317, section_counts = numeric(0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)