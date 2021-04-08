testlist <- list(edges = structure(c(NaN, 5.41622865200288e-312, 1.60017617591528e-147,  NaN, Inf, 2.12199572772487e-314, NaN), .Dim = c(1L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)