testlist <- list(tesselation = c(NaN, 1.61212434480449e-317, 1.22383664047596e-307,  -Inf, Inf))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)