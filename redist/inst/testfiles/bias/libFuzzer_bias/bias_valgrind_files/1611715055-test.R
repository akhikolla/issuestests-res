testlist <- list(dvs = structure(c(2.32963746402262e-255, 2.80140768298044e-260,  2.94747428227337e-260), .Dim = c(1L, 3L)), nd = 6513421L)
result <- do.call(redist:::bias,testlist)
str(result)