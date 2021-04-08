testlist <- list(counts = NULL, v1 = 1.45910889511454e-43, v2 = 7.91243782892464e-63,      v3 = 7.29112200597562e-304, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)