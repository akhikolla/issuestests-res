testlist <- list(tesselation = c(0, 0, 0, 4.478930998422e-308, NaN, -4.71973760592202e-246 ))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)