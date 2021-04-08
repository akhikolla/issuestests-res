testlist <- list(fx = numeric(0), x = c(1.09072148083635e-309, 0))
result <- do.call(irt:::integrate,testlist)
str(result)