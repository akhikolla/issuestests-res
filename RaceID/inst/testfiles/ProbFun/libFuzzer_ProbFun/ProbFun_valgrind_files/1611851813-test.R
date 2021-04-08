testlist <- list(v = numeric(0), w = numeric(0), x = c(-3.63536157376339e-132,  9.54898314173161e-313, -3.63536157373702e-132, 2.32210853545386e-322,  0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)