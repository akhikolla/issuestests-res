testlist <- list(fx = NaN, x = numeric(0))
result <- do.call(irt:::integrate,testlist)
str(result)