testlist <- list(x = structure(c(2.45852270171961e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)