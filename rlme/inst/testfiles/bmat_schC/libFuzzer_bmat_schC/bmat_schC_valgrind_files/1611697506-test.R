testlist <- list(counts = NULL, v1 = 8.7001827563962e-313, v2 = -1.02295796360463e+145,      v3 = -9.86830976843424e+148, section_counts = c(0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)