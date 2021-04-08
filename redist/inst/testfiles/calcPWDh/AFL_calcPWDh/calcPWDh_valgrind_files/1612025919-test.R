testlist <- list(x = structure(c(4.65661649758392e-10, 4.38061203697573e-308,  2.32903286132618e+96, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)