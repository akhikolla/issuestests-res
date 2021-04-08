testlist <- list(locations = structure(c(1.20543913373551e-118, 9.48849543871441e+170,  6.01672909416079e+151, 2.54166853232633e+117, 3.32653113120251e-111,  2.84809453888922e-306, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)