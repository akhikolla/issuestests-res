testlist <- list(edges = structure(c(1.46129151305344e-309, 1.28314450565763e-312,  1.05672761302594e+270), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)