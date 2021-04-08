testlist <- list(edges = structure(c(4.77948086321306e-299, 0), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)