testlist <- list(edges = structure(-1.26765060496919e+30, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)