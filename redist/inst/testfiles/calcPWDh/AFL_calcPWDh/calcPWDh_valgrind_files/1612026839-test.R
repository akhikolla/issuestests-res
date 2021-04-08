testlist <- list(x = structure(c(6.1118080204206e-10, 5.64981378989868e-310,  2.32903286132618e+96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)