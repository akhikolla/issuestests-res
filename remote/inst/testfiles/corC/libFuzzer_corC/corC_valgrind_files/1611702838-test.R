testlist <- list(x = c(NaN, 5.43227476844146e-312, 0, NaN, 0, 0, 0, 0, NaN,  0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)