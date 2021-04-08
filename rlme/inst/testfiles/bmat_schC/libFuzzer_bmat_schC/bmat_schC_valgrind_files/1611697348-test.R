testlist <- list(counts = NULL, v1 = 7.34082736590924e-320, v2 = 0, v3 = 0,      section_counts = numeric(0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)