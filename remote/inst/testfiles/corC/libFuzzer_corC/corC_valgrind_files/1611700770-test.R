testlist <- list(x = numeric(0), y = c(-2.937446524423e-306, -2.937446524423e-306,  -2.937446524423e-306, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN))
result <- do.call(remote:::corC,testlist)
str(result)