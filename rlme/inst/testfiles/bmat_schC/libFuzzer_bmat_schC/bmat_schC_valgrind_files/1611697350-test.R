testlist <- list(counts = NULL, v1 = -5.04975683349975e-195, v2 = 7.52344953272528e-310,      v3 = 0, section_counts = numeric(0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)