testlist <- list(tesselation = c(7.10257978155908e-38, 7.11750304968475e-38,  7.97236578957452e-317, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)