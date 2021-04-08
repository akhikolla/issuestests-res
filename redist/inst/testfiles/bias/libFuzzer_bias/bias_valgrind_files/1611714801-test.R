testlist <- list(dvs = structure(3.18547244146077e-317, .Dim = c(1L, 1L)),      nd = 1627389952L)
result <- do.call(redist:::bias,testlist)
str(result)