testlist <- list(fx = c(0, 0, 0, 0, 0, 0), x = c(6.83542690977959e-305, NaN,  NaN, 1.31012348788899e-304, Inf))
result <- do.call(irt:::integrate,testlist)
str(result)