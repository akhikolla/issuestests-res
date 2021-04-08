testlist <- list(counts = NULL, v1 = 5.68607356625179e-270, v2 = NaN, v3 = 7.2911220195564e-304,      section_counts = numeric(0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)