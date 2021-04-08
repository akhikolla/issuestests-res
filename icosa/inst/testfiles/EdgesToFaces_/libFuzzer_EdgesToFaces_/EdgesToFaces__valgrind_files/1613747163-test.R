testlist <- list(edges = structure(c(5.4535291840505e-312, 3.25950119625635e-310,  0), .Dim = c(1L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)