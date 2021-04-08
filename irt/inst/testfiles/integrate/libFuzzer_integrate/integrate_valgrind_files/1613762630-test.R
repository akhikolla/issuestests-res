testlist <- list(fx = numeric(0), x = c(5.24056548254687e-312, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, 5.43230920462923e-312, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(irt:::integrate,testlist)
str(result)