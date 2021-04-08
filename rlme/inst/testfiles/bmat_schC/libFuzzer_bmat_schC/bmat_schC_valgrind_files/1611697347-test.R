testlist <- list(counts = NULL, v1 = 5.43230922614085e-311, v2 = 1.26480805335359e-320,      v3 = 0, section_counts = numeric(0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)