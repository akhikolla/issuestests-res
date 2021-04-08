testlist <- list(edges = structure(c(2.96439387504748e-322, 2.96439387504748e-322 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)