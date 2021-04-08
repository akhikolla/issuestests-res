testlist <- list(fx = Inf, x = c(NaN, -Inf))
result <- do.call(irt:::integrate,testlist)
str(result)