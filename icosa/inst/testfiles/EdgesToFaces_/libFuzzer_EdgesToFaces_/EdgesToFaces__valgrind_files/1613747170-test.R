testlist <- list(edges = structure(c(2.7162378279518e-312, 2.4669098900834e-308 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)