testlist <- list(edges = structure(c(1.05695043895713e-307, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)