testlist <- list(dvs = structure(c(8.8144270000946e-280, 1.97274569259688e-154,  7.5440238362025e-74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)