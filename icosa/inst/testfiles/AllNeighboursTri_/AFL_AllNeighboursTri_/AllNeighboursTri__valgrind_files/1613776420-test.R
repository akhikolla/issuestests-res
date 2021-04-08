testlist <- list(allFaces = structure(NaN, .Dim = c(1L, 1L)), div = c(4.92282682844029e-253,  -4.2699332219658e-223, 3.13146354656377e-294, 4.60237682403506e+290,  7.89481373640485e-172, 2.20634895463325e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)