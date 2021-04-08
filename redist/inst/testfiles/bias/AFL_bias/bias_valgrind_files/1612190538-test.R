testlist <- list(dvs = structure(c(2.99939408264402e-241, 1.97274569259688e-154,  1.774107865253e-73, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)