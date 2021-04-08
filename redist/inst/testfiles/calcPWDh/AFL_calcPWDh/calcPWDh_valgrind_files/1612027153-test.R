testlist <- list(x = structure(c(-1.17974898124439e+308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)