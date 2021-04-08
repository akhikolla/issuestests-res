testlist <- list(dvs = structure(c(6.99299165572519e-256, NA, 3.26067615809322e-260,  4.77500850162971e-304, 1.19466747833115e+103, NaN, NaN, 2.48061909174582e-265,  -Inf, NaN), .Dim = c(1L, 10L)), nd = -4325375L)
result <- do.call(redist:::bias,testlist)
str(result)