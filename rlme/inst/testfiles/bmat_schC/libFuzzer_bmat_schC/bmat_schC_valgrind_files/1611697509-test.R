testlist <- list(counts = NULL, v1 = NaN, v2 = 1.78792722949853e-317, v3 = 1.86987072524952e-259,      section_counts = c(-9.86830992086337e+148, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)