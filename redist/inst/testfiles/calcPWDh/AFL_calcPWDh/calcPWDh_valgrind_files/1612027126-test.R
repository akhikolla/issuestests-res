testlist <- list(x = structure(c(1.39176404432881e-238, 6.41598803977227e-233,  5.99271369659184e-236), .Dim = c(1L, 3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)