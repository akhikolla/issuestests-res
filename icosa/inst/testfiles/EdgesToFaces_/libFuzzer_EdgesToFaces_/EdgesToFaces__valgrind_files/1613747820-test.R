testlist <- list(edges = structure(4.77948086321114e-299, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)