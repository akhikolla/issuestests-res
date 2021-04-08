testlist <- list(edges = structure(c(3.75489890839347e-322, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)