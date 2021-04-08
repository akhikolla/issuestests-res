testlist <- list(fx = numeric(0), x = c(-4.35501880244592e+42, 0))
result <- do.call(irt:::integrate,testlist)
str(result)