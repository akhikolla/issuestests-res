testlist <- list(counts = NULL, v1 = 2.64539681893207e-260, v2 = 2.74351732190417e-260,      v3 = 6.30625002156319e-140, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)