testlist <- list(v = numeric(0), w = numeric(0), x = c(3.42903692354759e-317,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)