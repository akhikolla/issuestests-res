testlist <- list(edges = structure(c(0, 0, 4.15911174903207e-312, 8.52851369790823e-310,  7.11222260465451e-304, 1.95840315764738e-306), .Dim = c(1L, 6L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)