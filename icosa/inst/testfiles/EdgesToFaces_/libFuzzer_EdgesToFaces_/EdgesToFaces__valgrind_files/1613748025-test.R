testlist <- list(edges = structure(c(5.46834151466709e-304, 2.84809725504383e-306,  3.78576699578877e-270, 2.4669098900834e-308, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)