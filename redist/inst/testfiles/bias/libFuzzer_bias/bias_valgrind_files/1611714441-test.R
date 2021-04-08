testlist <- list(dvs = structure(c(8.81442566340249e-280, 5.43230871963082e-310,  4.44659081257122e-323, 1.39608225083396e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = 5:6), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)