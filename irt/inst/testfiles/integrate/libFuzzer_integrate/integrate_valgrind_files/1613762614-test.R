testlist <- list(fx = numeric(0), x = c(-4.31803701206065e+42, 1.09070807472353e-309 ))
result <- do.call(irt:::integrate,testlist)
str(result)