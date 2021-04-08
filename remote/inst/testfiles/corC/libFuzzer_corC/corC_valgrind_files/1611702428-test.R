testlist <- list(x = c(2.92054528962315e-68, 6.22572120324555e-320, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)