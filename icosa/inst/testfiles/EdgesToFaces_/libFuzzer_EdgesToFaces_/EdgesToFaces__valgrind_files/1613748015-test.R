testlist <- list(edges = structure(7.29301333233654e-304, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)