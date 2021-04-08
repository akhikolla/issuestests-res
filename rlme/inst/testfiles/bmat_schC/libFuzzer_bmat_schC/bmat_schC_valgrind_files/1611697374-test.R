testlist <- list(counts = NULL, v1 = 1.45910889511454e-43, v2 = -6.32082598810955e+304,      v3 = 9.77575441017743e-150, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)