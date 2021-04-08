testlist <- list(counts = NULL, v1 = 8.7001827563962e-313, v2 = -7.19232181842942e+145,      v3 = -3.90218570529798e+145, section_counts = c(0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)