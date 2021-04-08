testlist <- list(edges = structure(1.39067116189079e-309, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)