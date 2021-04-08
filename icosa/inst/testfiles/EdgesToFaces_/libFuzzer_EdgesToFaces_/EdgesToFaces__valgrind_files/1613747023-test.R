testlist <- list(edges = structure(1.62933837614555e-147, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)