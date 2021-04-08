testlist <- list(fx = numeric(0), x = NaN)
result <- do.call(irt:::integrate,testlist)
str(result)