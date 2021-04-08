testlist <- list(tesselation = c(7.88139399603405e-315, 1.14089103701248e-310,  0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)