testlist <- list(edges = structure(2.77448001762435e+180, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)