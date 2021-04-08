testlist <- list(edges = structure(5.3779869647649e-310, .Dim = c(1L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)