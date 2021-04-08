testlist <- list(x = structure(c(-3.36310901225206e+197, 1.37954511629242e-306,  1.00845521327231e-305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  4L)))
result <- do.call(redist:::calcPWDh,testlist)
str(result)