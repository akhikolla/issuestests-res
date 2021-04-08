testlist <- list(edges = structure(c(1.39067621803747e-309, 4.7223971125596e-312,  7.50556353972548e-304, 3.02584784784333e-306, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)