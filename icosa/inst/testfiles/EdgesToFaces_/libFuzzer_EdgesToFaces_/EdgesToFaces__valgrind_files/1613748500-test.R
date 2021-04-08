testlist <- list(edges = structure(c(7.29023199001311e-304, 4.80514333425035e-299,  -Inf), .Dim = c(3L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)