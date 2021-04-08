testlist <- list(counts = NULL, v1 = 2.65734941275586e-260, v2 = -6.84741588206992e+139,      v3 = NaN, section_counts = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)