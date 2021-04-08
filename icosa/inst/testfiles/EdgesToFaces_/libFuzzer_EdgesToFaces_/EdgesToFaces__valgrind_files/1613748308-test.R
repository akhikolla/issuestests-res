testlist <- list(edges = structure(c(1.13195988485792e-72, Inf), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)