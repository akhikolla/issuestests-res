testlist <- list(edges = structure(c(2.84809453888922e-306, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)