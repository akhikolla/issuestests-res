testlist <- list(edges = structure(c(1.39804328609529e-76, 1.39804328609529e-76,  1.39804328609529e-76, 1.39804328609529e-76, 1.39804328609529e-76 ), .Dim = c(1L, 5L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)