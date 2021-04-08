testlist <- list(edges = structure(c(1.14513285686434e-308, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)