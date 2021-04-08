testlist <- list(counts = NULL, v1 = -2.07851162362471e+256, v2 = -2.94774279227818e+43,      v3 = 8.11558192658822e-260, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)