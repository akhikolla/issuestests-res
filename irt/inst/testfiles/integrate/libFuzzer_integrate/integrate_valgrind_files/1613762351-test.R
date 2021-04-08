testlist <- list(fx = c(0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(irt:::integrate,testlist)
str(result)