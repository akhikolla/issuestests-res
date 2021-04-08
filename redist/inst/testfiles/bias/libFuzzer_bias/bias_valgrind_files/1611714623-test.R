testlist <- list(dvs = structure(c(0, 3.26067615809322e-260, 4.7750085012583e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)