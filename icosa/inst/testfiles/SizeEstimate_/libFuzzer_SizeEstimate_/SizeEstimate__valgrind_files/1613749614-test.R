testlist <- list(tesselation = c(-5.3919940970831e+67, -Inf, -1.26836459270829e-30,  -1.26836459270829e-30, NaN, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)