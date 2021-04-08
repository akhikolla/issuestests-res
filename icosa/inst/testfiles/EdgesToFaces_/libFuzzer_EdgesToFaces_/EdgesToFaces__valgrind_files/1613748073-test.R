testlist <- list(edges = structure(c(1.74733407109369e-313, 0, 0, 0, 5.5808486064478e-312,  0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)