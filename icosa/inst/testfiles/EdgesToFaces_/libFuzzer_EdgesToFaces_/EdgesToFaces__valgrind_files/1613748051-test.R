testlist <- list(edges = structure(5.4535291840258e-312, .Dim = c(1L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)