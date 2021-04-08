testlist <- list(edges = structure(c(7.06327445644526e-304, 4.52574736093397e+262 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)