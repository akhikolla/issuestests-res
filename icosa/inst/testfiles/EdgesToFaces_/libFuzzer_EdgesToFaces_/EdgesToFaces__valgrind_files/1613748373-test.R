testlist <- list(edges = structure(1.00816632631804e+253, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)