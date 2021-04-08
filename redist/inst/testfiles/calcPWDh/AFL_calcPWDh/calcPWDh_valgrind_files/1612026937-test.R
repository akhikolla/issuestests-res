testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L )))
result <- do.call(redist:::calcPWDh,testlist)
str(result)