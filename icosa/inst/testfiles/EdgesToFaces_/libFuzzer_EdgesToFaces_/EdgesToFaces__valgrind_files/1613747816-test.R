testlist <- list(edges = structure(c(7.16889782964225e-304, 9.08248512056875e+276,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 6L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)