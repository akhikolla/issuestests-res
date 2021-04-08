testlist <- list(dvs = structure(c(NaN, 5.97342640963044e-311, 7.06412609314342e-304,  0, 0, 0), .Dim = 2:3), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)