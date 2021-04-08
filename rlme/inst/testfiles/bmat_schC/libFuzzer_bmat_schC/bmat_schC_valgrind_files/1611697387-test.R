testlist <- list(counts = NULL, v1 = 2.44215001308968e-260, v2 = 1.46944003613059e-43,      v3 = -6.31998813912635e+304, section_counts = c(0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)