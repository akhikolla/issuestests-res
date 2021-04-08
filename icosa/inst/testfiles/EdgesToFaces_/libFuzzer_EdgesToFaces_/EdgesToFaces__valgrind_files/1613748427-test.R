testlist <- list(edges = structure(c(5.43230922613591e-312, 1.86652723700654e-301,  5.42169924591627e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)