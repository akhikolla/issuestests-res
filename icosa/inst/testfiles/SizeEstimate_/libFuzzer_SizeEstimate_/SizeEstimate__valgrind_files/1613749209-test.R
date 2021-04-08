testlist <- list(tesselation = c(2.89262795872731e-307, NaN, 1.25989216835367e-72,  NaN, -1.01111359101514e-33, 7.55599924137299e+78))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)