testlist <- list(locations = structure(c(2.97367928454068e+284, 2.84809454419421e-306,  2.84809453888922e-306), .Dim = c(1L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)