testlist <- list(x = structure(c(5.53314309308049e-10, 5.81132515384557e-241,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)