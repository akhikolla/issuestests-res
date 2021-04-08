testlist <- list(locations = structure(c(4.1410356681522e+204, Inf, 3.3600223382374e-115,  -1.00081680152742e-255), .Dim = c(1L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)