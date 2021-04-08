testlist <- list(tesselation = c(9.69477287666298e-72, NaN, 9.73041446702517e-72,  -Inf, NA))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)