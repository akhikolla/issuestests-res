testlist <- list(edges = structure(4.97344033256196e-316, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)