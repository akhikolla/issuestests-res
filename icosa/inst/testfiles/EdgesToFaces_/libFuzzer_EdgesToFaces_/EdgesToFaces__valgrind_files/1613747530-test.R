testlist <- list(edges = structure(c(0, 5.43222633441051e-312, 1.12465776921159e-312,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)