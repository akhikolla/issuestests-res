testlist <- list(x = structure(c(4.65661649758392e-10, 2.1074952388275e-307,  0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)