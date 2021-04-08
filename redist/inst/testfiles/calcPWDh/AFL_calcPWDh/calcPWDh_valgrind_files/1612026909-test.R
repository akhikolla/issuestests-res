testlist <- list(x = structure(c(2.8451311993409e-160, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(redist:::calcPWDh,testlist)
str(result)