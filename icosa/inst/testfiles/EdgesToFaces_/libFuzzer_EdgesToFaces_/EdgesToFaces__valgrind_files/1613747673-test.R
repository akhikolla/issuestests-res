testlist <- list(edges = structure(1.05391166283423e+253, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)