testlist <- list(edges = structure(2.06842847014058e+272, .Dim = c(1L, 1L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)