testlist <- list(fx = NaN, x = NaN)
result <- do.call(irt:::integrate,testlist)
str(result)