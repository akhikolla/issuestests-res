testlist <- list(edges = structure(c(4.72475639165949e-315, Inf), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)