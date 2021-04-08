testlist <- list(x = structure(c(2.84876258560413e-306, 4.86787956503872e-309,  1.6339284699972e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  5L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)