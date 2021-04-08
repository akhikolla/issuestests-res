testlist <- list(fx = c(3.22221035394862e-115, NaN, 1.83487093962376e-296,  NaN, 1.26942570089666e+176, NaN, NaN, NaN, NaN, NaN, -2.6084116469999e+260,  NaN, NaN, 2.20175867660508e+107, 3.09641623227321e-310, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = 3.65588327285767e+233)
result <- do.call(irt:::integrate,testlist)
str(result)