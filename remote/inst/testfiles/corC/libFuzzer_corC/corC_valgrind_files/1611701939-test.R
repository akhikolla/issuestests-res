testlist <- list(x = c(NaN, NaN, NaN, NaN, NaN, NA, NaN, NaN, NaN, 1.3684555315672e-48,  0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)