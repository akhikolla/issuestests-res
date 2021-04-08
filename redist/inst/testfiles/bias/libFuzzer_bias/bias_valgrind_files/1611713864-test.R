testlist <- list(dvs = structure(c(7.45816029877903e-316, 1.06546859999277e-255,  3.59395257766988e-317, 0, 0, 0), .Dim = c(6L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)