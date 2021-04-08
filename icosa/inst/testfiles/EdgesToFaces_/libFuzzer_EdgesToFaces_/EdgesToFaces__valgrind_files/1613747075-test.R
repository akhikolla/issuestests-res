testlist <- list(edges = structure(c(NaN, 5.43228055799657e-312, 0, 0), .Dim = c(2L,  2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)