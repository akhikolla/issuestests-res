testlist <- list(x = structure(c(2.08655643905448e-308, 2.32903277376438e+96,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)