testlist <- list(tesselation = c(-3.38084306397821e+221, -Inf))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)