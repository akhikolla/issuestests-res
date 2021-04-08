testlist <- list(x = structure(c(6.86506720289374e-245, 7.29067699120415e-304,  1.41275974683418e+119, 0), .Dim = c(1L, 4L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)