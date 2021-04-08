testlist <- list(edges = structure(c(2.9168172800681e-301, 2.90721712408301e-312,  0), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)