testlist <- list(edges = structure(8.15194086547457e-317, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)