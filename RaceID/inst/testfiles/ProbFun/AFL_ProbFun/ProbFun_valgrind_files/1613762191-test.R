testlist <- list(v = numeric(0), w = numeric(0), x = c(6.65957576355901e-150,  6.94476147711573e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)