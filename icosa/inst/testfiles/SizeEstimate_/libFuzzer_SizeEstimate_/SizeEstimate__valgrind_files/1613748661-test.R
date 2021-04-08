testlist <- list(tesselation = c(NaN, 5.43164610118148e-312, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)