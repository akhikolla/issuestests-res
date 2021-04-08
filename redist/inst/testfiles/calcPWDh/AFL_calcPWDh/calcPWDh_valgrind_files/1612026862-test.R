testlist <- list(x = structure(c(-8.71960847209348e+245, 7.98231052009482e+305,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)