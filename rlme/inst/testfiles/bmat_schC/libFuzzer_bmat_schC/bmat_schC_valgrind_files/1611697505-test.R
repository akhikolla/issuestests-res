testlist <- list(counts = NULL, v1 = 2.02863354182416e-320, v2 = 2.65735251405618e-260,      v3 = 6.5604258862958e-140, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)