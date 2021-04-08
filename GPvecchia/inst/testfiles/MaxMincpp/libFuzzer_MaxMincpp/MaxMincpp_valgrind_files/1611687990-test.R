testlist <- list(locations = structure(c(2.02822087723472e-110, 54900344316173176,  1.41050742846599e+248, 1.49166814624004e-154, 0, 0, 0, 0, 3.1872446549324e-317 ), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)