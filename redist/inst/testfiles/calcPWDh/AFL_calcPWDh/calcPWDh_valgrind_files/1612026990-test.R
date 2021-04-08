testlist <- list(x = structure(c(2.04216934546089e+301, 2.04216934546089e+301,  2.04216934546089e+301, 5.10542710591136e+300, 3.42777804428198e-319,  1.41957560435075e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)