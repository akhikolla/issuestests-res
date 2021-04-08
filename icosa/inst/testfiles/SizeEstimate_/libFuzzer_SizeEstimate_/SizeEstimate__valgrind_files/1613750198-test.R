testlist <- list(tesselation = c(-1.42640798651307e+305, NaN, -1.80650517229273e+307,  NaN, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)