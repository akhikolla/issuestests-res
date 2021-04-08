testlist <- list(tesselation = c(0, 0, -5.82900682301346e+303, NaN, 1.39050140190372e-309 ))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)