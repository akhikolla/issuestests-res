testlist <- list(locations = structure(c(1.35999696916778e+248, 1.35999696916778e+248,  1.35999696916778e+248, 1.35999696916778e+248, 1.35999696916775e+248,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)