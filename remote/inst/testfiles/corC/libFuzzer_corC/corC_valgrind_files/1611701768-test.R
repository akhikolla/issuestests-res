testlist <- list(x = Inf, y = c(-9.71048927522599e-268, NaN, -Inf, 0))
result <- do.call(remote:::corC,testlist)
str(result)