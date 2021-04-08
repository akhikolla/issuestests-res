testlist <- list(fx = numeric(0), x = c(7.014627515328e-150, 0, 0, 0, 0,  0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)