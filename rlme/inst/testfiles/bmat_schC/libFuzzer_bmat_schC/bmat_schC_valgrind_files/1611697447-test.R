testlist <- list(counts = NULL, v1 = NaN, v2 = 1.88740552588514e-259, v3 = 2.41737052026969e+35,      section_counts = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)