testlist <- list(v = numeric(0), w = numeric(0), x = c(1.13230062655803e-255,  2.80358145647436e-306, 3.18829598490785e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)