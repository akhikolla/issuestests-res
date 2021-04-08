testlist <- list(edges = structure(c(1.01463367947928e-305, 2.8480945494992e-306,  9.9693956071542e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)