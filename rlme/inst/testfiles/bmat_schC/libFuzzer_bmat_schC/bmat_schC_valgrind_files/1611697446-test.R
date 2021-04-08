testlist <- list(counts = NULL, v1 = 1.45910889511454e-43, v2 = 1.53528775294538e-308,      v3 = 7.29112201950418e-304, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)