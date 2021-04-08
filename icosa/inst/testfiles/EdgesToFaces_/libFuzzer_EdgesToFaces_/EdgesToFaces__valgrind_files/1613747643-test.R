testlist <- list(edges = structure(c(1.02083440405448e-302, 4.43593480472171e-317,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)