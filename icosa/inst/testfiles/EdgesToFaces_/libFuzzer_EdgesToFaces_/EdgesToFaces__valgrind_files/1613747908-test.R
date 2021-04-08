testlist <- list(edges = structure(3.78576699574616e-270, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)