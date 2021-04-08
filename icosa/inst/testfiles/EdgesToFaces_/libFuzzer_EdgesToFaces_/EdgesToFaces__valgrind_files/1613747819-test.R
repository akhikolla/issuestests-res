testlist <- list(edges = structure(2.81700905511843e+209, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)