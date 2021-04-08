testlist <- list(fx = numeric(0), x = 2.04709281951969e-314)
result <- do.call(irt:::integrate,testlist)
str(result)