testlist <- list(tesselation = 1.44629800802968e-307)
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)