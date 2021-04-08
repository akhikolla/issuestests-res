testlist <- list(x = structure(c(4.65661649758392e-10, 6.95356800386775e-310,  2.32903286132618e+96, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)