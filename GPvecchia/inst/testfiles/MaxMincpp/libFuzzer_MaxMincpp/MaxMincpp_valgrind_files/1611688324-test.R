testlist <- list(locations = structure(c(NaN, 8.27298349024615e-317, 2.84878987442856e-306,  2.84809453888922e-306), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)