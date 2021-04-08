testlist <- list(counts = NULL, v1 = 1.62597460566443e-260, v2 = 2.42029021652805e+135,      v3 = 4.94065645841247e-323, section_counts = numeric(0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)