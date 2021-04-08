testlist <- list(edges = structure(5.95507579783447e+228, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)