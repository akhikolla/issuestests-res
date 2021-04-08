testlist <- list(x = structure(c(0, 9.71757956179314e-319, 6.51619540868918e+303,  4.05648095356016e+31, 2.87250177574362e-188, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)