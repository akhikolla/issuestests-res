testlist <- list(fx = 1.49166829627855e-154, x = NaN)
result <- do.call(irt:::integrate,testlist)
str(result)