testlist <- list(tesselation = c(5.3236630421697e-310, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)