testlist <- list(edges = structure(1.94274516995112e-317, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)