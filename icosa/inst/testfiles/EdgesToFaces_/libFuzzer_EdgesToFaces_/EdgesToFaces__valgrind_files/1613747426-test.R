testlist <- list(edges = structure(c(4.54680205383586e-306, 0, 0, 0, 0, 0 ), .Dim = 2:3))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)