testlist <- list(counts = NULL, v1 = 1.48713486440105e-43, v2 = 1.04225832132431e-42,      v3 = -369489850928989, section_counts = c(0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)