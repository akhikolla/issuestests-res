testlist <- list(counts = NULL, v1 = 3.36488348756639e-319, v2 = 0, v3 = 0,      section_counts = numeric(0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)