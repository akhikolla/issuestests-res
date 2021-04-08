testlist <- list(edges = structure(c(7.29290207864362e-304, 1.06099789548264e-314,  0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)