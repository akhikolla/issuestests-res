testlist <- list(edges = structure(c(7.29111957502968e-304, 1.2421115091941e+234 ), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)