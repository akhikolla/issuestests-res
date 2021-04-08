testlist <- list(v = numeric(0), w = numeric(0), x = c(8.15823744441538e-305,  8.17381296142493e-305, -3.04952793051961e+113, 6.27463370218383e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)