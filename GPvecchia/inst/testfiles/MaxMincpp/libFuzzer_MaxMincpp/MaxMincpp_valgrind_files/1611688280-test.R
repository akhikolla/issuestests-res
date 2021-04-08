testlist <- list(locations = structure(c(2.06400408826333e-314, 5.77661925901923e-275,  7.29027022084406e-304, 1.58489616133248e-154, 9.7757961764248e-150 ), .Dim = c(1L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)