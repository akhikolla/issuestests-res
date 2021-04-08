testlist <- list(locations = structure(9.54815215473788e-313, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)