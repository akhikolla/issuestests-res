testlist <- list(edges = structure(c(0, 2.46690882911004e-308, 3.75375841440235e+255,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)