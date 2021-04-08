testlist <- list(edges = structure(c(1.03858613676702e+34, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)