testlist <- list(fx = numeric(0), x = 4.24400647757005e-312)
result <- do.call(irt:::integrate,testlist)
str(result)