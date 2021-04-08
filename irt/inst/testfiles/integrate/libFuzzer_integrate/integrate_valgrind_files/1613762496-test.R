testlist <- list(fx = numeric(0), x = c(NaN, -2.58018572982261e+260, NaN,  NaN, -5.48746126135806e+226, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)