testlist <- list(fx = numeric(0), x = c(-3.84028684639235e+304, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, 1.09070849811703e-309, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)