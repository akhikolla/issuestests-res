testlist <- list(dvs = structure(c(1.44466294929213e-308, 5.81017678610318e-253,  3.3961391129261e+120), .Dim = c(3L, 1L)), nd = -184483840L)
result <- do.call(redist:::bias,testlist)
str(result)