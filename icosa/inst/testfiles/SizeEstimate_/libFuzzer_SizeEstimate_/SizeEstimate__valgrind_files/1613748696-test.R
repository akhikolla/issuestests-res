testlist <- list(tesselation = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, 6.68887130434693e-198, 7.08293189326269e-304,  0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)