testlist <- list(fx = 1.41637713435274e+35, x = NaN)
result <- do.call(irt:::integrate,testlist)
str(result)