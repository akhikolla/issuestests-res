testlist <- list(x = c(-5.82900512128018e+303, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, NaN, NaN, 7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(remote:::corC,testlist)
str(result)