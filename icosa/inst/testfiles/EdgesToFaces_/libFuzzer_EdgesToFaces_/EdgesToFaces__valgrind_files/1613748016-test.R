testlist <- list(edges = structure(8.22174641244418e-320, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)