testlist <- list(tesselation = c(2.51135655465791e-308, NaN))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)