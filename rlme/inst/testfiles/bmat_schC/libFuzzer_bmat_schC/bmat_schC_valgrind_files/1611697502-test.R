testlist <- list(counts = NULL, v1 = 2.02863354182416e-320, v2 = 5.71265940147882e-308,      v3 = 6.54502771768286e-125, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)