testlist <- list(fx = NaN, x = c(NaN, -4.35501880244592e+42))
result <- do.call(irt:::integrate,testlist)
str(result)