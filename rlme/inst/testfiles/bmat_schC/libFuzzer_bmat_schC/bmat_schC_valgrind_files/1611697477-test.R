testlist <- list(counts = NULL, v1 = 1.45910889511424e-43, v2 = 2.00520641755846e-76,      v3 = 1.87336305613925e-259, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)