testlist <- list(x = structure(c(9.2704834054769e-305, 1.02767652257208e-309,  1.06688230926078e+242, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)