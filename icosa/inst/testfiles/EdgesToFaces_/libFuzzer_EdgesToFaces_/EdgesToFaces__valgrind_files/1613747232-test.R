testlist <- list(edges = structure(c(-Inf, 4.62899210997707e-299), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)