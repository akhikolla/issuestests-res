testlist <- list(edges = structure(c(5.4535291840505e-312, 5.69558066703642e-305,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)