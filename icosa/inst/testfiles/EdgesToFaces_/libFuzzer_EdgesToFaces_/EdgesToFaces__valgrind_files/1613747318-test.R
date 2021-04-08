testlist <- list(edges = structure(6.95335664000277e-310, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)