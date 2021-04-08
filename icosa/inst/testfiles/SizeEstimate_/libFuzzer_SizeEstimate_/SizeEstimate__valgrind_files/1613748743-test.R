testlist <- list(tesselation = c(3.91066046886988e+198, 2.73543599418022e-315,  6.00795124582358e-307, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)