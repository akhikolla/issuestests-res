testlist <- list(v = c(7.90505033345994e-322, 0, 0, 8.48798316386109e-314,  0, -9.77579636320985e-150), w = numeric(0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)