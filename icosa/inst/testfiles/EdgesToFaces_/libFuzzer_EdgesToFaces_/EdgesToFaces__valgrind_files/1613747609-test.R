testlist <- list(edges = structure(c(2.7813423231442e-309, -Inf), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)