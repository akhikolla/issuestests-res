testlist <- list(edges = structure(c(1.78049536914049e-307, 5.69558267928524e-305,  0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)