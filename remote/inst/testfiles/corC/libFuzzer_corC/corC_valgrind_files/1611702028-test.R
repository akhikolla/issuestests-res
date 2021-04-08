testlist <- list(x = 3.09829366178658e+227, y = c(-1.63747654630004e-24,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(remote:::corC,testlist)
str(result)