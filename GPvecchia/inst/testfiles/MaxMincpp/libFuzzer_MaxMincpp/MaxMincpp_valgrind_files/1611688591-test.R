testlist <- list(locations = structure(c(4.16775474973745e+199, 1.38929075088731e+93,  7.27774049397951e-95), .Dim = c(1L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)