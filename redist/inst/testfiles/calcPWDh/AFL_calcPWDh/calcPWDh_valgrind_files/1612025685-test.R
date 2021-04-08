testlist <- list(x = structure(4.65661649758392e-10, .Dim = c(1L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)