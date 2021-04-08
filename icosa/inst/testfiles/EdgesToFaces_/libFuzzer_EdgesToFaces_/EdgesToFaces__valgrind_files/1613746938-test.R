testlist <- list(edges = structure(c(Inf, -Inf), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)