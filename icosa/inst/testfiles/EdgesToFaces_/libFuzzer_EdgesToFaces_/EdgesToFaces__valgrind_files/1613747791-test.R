testlist <- list(edges = structure(c(1.3906499801402e-309, 1.06099789548264e-314,  5.69510459303673e-305, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)