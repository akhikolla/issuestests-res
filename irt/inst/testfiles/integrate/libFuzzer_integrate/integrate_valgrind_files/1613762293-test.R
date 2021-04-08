testlist <- list(fx = 3.75766814588993e+109, x = NaN)
result <- do.call(irt:::integrate,testlist)
str(result)