testlist <- list(fx = c(4.04246907101233e-109, NaN, NaN, NaN, NaN, -4.2032422329752e+42,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = c(NaN,  -Inf))
result <- do.call(irt:::integrate,testlist)
str(result)