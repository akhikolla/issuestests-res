testlist <- list(counts = NULL, v1 = 1.45910889819367e-43, v2 = 2.66412713541561e-260,      v3 = NaN, section_counts = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)