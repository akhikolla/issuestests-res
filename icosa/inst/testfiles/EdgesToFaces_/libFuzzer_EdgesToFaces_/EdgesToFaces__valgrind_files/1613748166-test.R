testlist <- list(edges = structure(c(5.95750278984877e+228, 5.95750278984877e+228,  5.95750278984877e+228), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)