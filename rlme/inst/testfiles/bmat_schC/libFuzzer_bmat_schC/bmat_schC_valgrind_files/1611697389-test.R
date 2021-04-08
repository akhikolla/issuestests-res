testlist <- list(counts = NULL, v1 = 3.06383944543108e-308, v2 = 1.51319212590318e-43,      v3 = 1.38545562877467e-309, section_counts = numeric(0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)