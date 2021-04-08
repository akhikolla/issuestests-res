testlist <- list(counts = NULL, v1 = 1.70426037834798e-313, v2 = 1.51320562598814e-43,      v3 = -1.79773425507688e+304, section_counts = c(0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)