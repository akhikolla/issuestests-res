testlist <- list(dvs = structure(c(5.43230977658679e-311, 0, 5.01175982258458e-304,  7.2911220195564e-304), .Dim = c(2L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)