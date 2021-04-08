testlist <- list(edges = structure(4.03482913565595e+175, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)