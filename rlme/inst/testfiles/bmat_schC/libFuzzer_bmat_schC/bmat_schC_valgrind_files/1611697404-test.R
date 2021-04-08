testlist <- list(counts = NULL, v1 = 1.45910889511455e-43, v2 = 1.88677037942691e-259,      v3 = 1.46940221708477e-43, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)