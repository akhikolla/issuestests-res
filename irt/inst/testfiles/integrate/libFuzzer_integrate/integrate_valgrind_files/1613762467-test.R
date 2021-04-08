testlist <- list(fx = numeric(0), x = c(NaN, NaN))
result <- do.call(irt:::integrate,testlist)
str(result)