testlist <- list(edges = structure(c(2.96439387504748e-322, 4.90142050894289e-306,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)