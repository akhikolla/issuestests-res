testlist <- list(edges = structure(c(7.28934196046964e-304, -Inf), .Dim = 1:2))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)