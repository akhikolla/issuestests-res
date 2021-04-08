testlist <- list(v = numeric(0), w = numeric(0), x = c(1.05684668478083e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)