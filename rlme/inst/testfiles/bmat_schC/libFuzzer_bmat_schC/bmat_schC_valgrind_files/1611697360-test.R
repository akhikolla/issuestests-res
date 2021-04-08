testlist <- list(counts = NULL, v1 = 1.03276246886199e-42, v2 = 1.79605460937262e-317,      v3 = 0, section_counts = numeric(0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)