testlist <- list(fx = c(5.44291891544475e-312, 0, 0, 0), x = NaN)
result <- do.call(irt:::integrate,testlist)
str(result)