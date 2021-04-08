testlist <- list(x = structure(c(4.65661649758392e-10, 7.29014719611917e-304,  1.72723371101889e-77, 0, 0, 0), .Dim = 3:2))
result <- do.call(redist:::calcPWDh,testlist)
str(result)