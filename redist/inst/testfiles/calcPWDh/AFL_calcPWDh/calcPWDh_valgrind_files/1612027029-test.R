testlist <- list(x = structure(c(4.9089968364338e-10, 1.05283540779782e-314,  2.32903286132618e+96, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)