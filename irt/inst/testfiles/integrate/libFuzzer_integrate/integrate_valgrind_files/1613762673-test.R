testlist <- list(fx = numeric(0), x = numeric(0))
result <- do.call(irt:::integrate,testlist)
str(result)