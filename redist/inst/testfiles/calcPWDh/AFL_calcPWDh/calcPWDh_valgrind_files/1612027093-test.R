testlist <- list(x = structure(c(1.66902267900864e-307, 2.46659688741533e-308,  1.35533443703591e+172, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)