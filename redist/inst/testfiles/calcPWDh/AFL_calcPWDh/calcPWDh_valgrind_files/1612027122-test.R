testlist <- list(x = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L,  9L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)