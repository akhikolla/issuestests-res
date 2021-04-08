testlist <- list(tesselation = c(0, 0, 1.65780921169162e-315))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)