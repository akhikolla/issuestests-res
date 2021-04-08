testlist <- list(tesselation = c(-3.63260858047897e+220, 6.32404026676796e-322,  0, 0, 0, 2.28156987444586e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)