testlist <- list(x = structure(c(4.65661680983414e-10, 7.0076788965421e-310,  1.43789835421382e-303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 9L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)