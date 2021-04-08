testlist <- list(counts = NULL, v1 = 1.45910889511454e-43, v2 = -6.7372334779284e-287,      v3 = -6.7372349943194e-287, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)