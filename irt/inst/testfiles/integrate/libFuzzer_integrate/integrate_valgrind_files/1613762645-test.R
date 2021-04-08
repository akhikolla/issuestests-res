testlist <- list(fx = 2.4173705217461e+35, x = NaN)
result <- do.call(irt:::integrate,testlist)
str(result)