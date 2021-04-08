testlist <- list(edges = structure(2.31693964498965e-306, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)