testlist <- list(edges = structure(5.61333727981723e+112, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)