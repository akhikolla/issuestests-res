testlist <- list(v = numeric(0), w = numeric(0), x = c(5.08084868539432e-116,  6.92598206273495e-310, 1.05478111044473e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)