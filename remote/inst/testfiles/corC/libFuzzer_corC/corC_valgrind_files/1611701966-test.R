testlist <- list(x = c(NaN, Inf, 2.69783297526432e-109, NaN), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)