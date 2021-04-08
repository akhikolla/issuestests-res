testlist <- list(dvs = structure(c(2.99939408264402e-241, 1.97274569259537e-154,  4.65429322383637e-164, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), nd = 0L, v = 0)
result <- do.call(redist:::biasatv,testlist)
str(result)