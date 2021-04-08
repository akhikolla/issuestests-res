testlist <- list(edges = structure(c(2.84844237646e-306, 0, 0), .Dim = c(3L,  1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)