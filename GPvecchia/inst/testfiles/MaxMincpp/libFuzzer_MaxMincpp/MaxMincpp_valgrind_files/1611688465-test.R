testlist <- list(locations = structure(c(3.68069868590054e+180, 2.54166853231802e+117,  3.60880176191686e-95, 1.12512633412314e+224, 1.15671081901343e+224,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)