testlist <- list(x = structure(c(8.14899466182141e-311, 2.32903286132618e+96,  0), .Dim = c(1L, 3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)