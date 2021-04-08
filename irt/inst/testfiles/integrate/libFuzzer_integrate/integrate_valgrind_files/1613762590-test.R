testlist <- list(fx = numeric(0), x = c(NaN, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)