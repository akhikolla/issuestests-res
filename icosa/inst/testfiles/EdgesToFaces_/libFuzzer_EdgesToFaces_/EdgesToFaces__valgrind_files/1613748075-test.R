testlist <- list(edges = structure(c(9.66952498902196e+25, 1.12511576474099e+224,  7.33588670945083e-320), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)