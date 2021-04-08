testlist <- list(fx = NaN, x = c(NaN, -1.79769313486232e+308))
result <- do.call(irt:::integrate,testlist)
str(result)