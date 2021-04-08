testlist <- list(fx = numeric(0), x = c(NaN, NaN, NaN, NaN, -6.46045970341145e+307,  7.74681095294615e-304, 5.37130184588085e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)