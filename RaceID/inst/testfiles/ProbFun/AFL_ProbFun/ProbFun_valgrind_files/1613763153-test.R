testlist <- list(v = numeric(0), w = numeric(0), x = c(1.00297457307343e-314,  3.80969828269335e+307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)