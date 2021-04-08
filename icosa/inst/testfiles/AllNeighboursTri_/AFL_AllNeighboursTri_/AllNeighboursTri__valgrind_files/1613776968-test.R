testlist <- list(allFaces = structure(c(5.24727264597286e-310, 2.14504124974875e+299,  1.22399804898988e-11, 1.39335747346949e-104, 3.07388733093442e+134,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 2L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)