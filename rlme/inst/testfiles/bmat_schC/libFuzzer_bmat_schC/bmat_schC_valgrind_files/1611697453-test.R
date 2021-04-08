testlist <- list(counts = NULL, v1 = 6.18713096262929e-270, v2 = NaN, v3 = 5.43230922486616e-312,      section_counts = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)