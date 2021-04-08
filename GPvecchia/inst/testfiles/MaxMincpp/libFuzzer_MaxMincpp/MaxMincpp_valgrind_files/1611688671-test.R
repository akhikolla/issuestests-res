testlist <- list(locations = structure(c(NaN, 5.30498947741812e-312, 8.19190385930408e-317,  1.38526007230004e-309, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)