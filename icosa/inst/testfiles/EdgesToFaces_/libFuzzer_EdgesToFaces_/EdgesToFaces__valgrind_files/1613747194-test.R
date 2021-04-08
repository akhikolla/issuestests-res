testlist <- list(edges = structure(c(3.75375840741054e+255, NA, 5.55962897232901e-312,  NA, 1.38939791891154e-309), .Dim = c(5L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)