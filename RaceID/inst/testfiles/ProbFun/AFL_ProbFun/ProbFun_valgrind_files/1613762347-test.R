testlist <- list(v = numeric(0), w = numeric(0), x = c(1.46191085559761e+188,  1.33853792413582e-304, -3.04952793051961e+113, 1.61258086146124e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)