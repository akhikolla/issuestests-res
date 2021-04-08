testlist <- list(edges = structure(c(2.73731175560479e-312, 1.61222619392457e+265,  2.35516152716064e-319, 2.84809453888922e-306, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)