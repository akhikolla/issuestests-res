testlist <- list(x = structure(c(2.25252634257577e-23, 2.31513502190022e-23,  9.1139025244455e-305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)