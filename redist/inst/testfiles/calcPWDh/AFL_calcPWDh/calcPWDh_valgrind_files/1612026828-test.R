testlist <- list(x = structure(c(9.69450639548907e-78, 3.33870058393111e-294,  5.13920855624402e-315, 5.22573612037725e-82, 1.52314760781196e-309,  1.43071076045643e-238, 0), .Dim = c(7L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)