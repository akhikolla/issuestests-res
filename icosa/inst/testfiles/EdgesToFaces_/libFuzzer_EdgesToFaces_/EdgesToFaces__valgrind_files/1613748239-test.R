testlist <- list(edges = structure(c(5.29923481247336e-169, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  8L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)