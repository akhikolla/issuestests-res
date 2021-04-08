testlist <- list(dvs = structure(c(2.99939408264402e-241, 3.47978210011763e-152,  7.5440238362025e-74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)