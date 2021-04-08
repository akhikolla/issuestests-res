testlist <- list(counts = NULL, v1 = -6.59331728448562e+202, v2 = 1.88740552590178e-259,      v3 = 7.29026689552908e-304, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)