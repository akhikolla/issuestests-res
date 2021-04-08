testlist <- list(dvs = structure(c(2.99939408264402e-241, 2.48995512453252e-183,  7.5440238362025e-74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)