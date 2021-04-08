testlist <- list(edges = structure(c(4.48309464024908e-120, 4.48309464024909e-120,  4.48309464024909e-120, NaN), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)