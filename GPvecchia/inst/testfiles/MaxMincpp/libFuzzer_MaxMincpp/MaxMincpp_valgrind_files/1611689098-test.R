testlist <- list(locations = structure(c(7.29112201955662e-304, 1.30857227957488e+214,  2.31407681284749e-306, 0), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)