testlist <- list(edges = structure(c(-5.48545440657046e+303, 6.74116494788209e+307 ), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)