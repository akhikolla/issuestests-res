testlist <- list(counts = NULL, v1 = 4.94065645841247e-323, v2 = 0, v3 = 0,      section_counts = numeric(0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)