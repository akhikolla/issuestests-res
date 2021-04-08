testlist <- list(counts = NULL, v1 = -1.61876510070061e+87, v2 = 3.16215439078258e-315,      v3 = 0, section_counts = numeric(0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)