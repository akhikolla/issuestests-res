testlist <- list(counts = NULL, v1 = 2.64540020598662e-260, v2 = -8.92863435291149e+303,      v3 = 2.58108567586835e-306, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)