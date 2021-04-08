testlist <- list(counts = NULL, v1 = 1.92335617417095e-125, v2 = 1.15158684905404e+164,      v3 = 5.68624391984698e-270, section_counts = c(0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(rlme:::bmat_schC,testlist)
str(result)