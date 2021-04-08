testlist <- list(x = structure(c(5.14291266320765e+25, 5.19838102434291e+25,  0, 0), .Dim = c(2L, 2L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)