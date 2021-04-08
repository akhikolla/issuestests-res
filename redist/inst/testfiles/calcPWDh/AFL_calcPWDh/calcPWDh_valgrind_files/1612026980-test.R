testlist <- list(x = structure(c(4.65661649758392e-10, 6.953546452348e-310,  2.32903286132618e+96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)