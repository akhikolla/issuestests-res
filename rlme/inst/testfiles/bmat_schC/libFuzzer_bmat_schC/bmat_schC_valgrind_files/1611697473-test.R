testlist <- list(counts = NULL, v1 = 2.65735251405618e-260, v2 = 1.92338785503164e-125,      v3 = 6.54391881673732e-125, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)