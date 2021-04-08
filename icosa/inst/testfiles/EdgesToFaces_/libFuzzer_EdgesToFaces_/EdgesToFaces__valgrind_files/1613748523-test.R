testlist <- list(edges = structure(c(NA, -Inf), .Dim = 2:1))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)