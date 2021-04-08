testlist <- list(counts = NULL, v1 = 6.54485171826175e-125, v2 = NaN, v3 = NaN,      section_counts = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)