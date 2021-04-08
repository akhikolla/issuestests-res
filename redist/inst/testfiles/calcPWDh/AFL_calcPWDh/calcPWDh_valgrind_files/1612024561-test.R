testlist <- list(x = structure(c(5.22573612037725e-82, 1.52316162066862e-309,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)