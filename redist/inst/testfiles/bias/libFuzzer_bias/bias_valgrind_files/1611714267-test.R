testlist <- list(dvs = structure(c(1.61222702877373e+265, 5.64321062926598e-311,  1.33091576009342e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)