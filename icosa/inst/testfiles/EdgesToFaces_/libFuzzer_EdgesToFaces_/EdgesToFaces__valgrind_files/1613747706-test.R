testlist <- list(edges = structure(c(2.96439387504748e-322, 7.07573836031158e-304 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)