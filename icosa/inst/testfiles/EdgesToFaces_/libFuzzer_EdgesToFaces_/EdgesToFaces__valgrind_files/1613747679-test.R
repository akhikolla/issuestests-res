testlist <- list(edges = structure(c(7.2911220195564e-304, 2.92300327466181e+48,  7.29112201950355e-304), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)