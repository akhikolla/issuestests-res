testlist <- list(counts = NULL, v1 = 6.95430165430291e-308, v2 = -5847683952.625,      v3 = -9.86830992086337e+148, section_counts = c(0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)