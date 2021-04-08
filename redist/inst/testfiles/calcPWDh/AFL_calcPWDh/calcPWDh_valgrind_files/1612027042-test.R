testlist <- list(x = structure(c(5.22573612037725e-82, 1.56451931862442e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)