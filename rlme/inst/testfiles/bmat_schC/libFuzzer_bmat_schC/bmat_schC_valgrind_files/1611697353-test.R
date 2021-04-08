testlist <- list(counts = NULL, v1 = 7.90505033345994e-323, v2 = 3.41371693600134e-318,      v3 = 0, section_counts = numeric(0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)