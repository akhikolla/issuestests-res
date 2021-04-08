testlist <- list(edges = structure(3.13152003875089e-294, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)