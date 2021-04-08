testlist <- list(edges = structure(c(7.29290207864362e-304, 2.84809454419421e-306 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)