testlist <- list(dvs = structure(c(-3.14644975821668e+304, 7.2911220195564e-304 ), .Dim = 2:1), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)