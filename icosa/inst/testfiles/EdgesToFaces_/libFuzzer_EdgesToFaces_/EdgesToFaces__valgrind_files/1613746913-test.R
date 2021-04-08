testlist <- list(edges = structure(1.12992031909572e-309, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)