testlist <- list(counts = NULL, v1 = 1.88734722143914e-259, v2 = -8.92863435291149e+303,      v3 = 7.2911220195564e-304, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)