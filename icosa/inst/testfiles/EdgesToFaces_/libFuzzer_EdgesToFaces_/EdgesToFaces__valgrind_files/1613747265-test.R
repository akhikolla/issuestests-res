testlist <- list(edges = structure(c(-Inf, NaN, 4.94065645841247e-324, 3.22496409666415e-319 ), .Dim = c(2L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)