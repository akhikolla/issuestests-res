testlist <- list(edges = structure(c(1.91762637633614e-309, 2.71615461244049e-312,  7.53950284236807e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 6:7))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)