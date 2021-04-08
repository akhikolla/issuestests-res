testlist <- list(edges = structure(c(1.58489740607474e-154, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)