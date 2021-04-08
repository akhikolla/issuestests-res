testlist <- list(dvs = structure(c(1.47426210497811e-236, 1.97274569259688e-154,  7.5440238362025e-74, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)