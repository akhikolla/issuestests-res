testlist <- list(dvs = structure(c(8.81442566750702e-280, 5.43230839596649e-310,  2.18937544881408e-257, 8.47652438658993e-310, 1.59149671674315e-314,  7.2911220195564e-304), .Dim = c(1L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)