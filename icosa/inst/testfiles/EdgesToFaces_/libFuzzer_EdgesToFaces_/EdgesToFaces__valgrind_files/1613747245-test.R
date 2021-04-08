testlist <- list(edges = structure(c(NaN, 2.96439387504748e-322, 1.62933837612734e-147,  0), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)