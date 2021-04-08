testlist <- list(counts = NULL, v1 = 1.70786861139907e-314, v2 = 0, v3 = 0,      section_counts = numeric(0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)