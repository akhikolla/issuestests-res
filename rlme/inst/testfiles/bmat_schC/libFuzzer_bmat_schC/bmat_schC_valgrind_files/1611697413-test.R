testlist <- list(counts = NULL, v1 = 1.45910889511454e-43, v2 = -1.06430481244096e+304,      v3 = 7.2911220195564e-304, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)