testlist <- list(tesselation = c(NaN, NaN, -Inf, NaN, NaN, 7.2314900401484e-308,  NaN, NaN, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)