testlist <- list(edges = structure(3.19854367160511e-308, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)