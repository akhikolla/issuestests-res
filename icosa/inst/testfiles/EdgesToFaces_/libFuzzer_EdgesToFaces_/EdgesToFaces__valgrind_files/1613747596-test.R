testlist <- list(edges = structure(c(4.77830971787095e-299, 4.94065645841247e-324,  4.97018967705171e-316, 8.88328836601873e-280), .Dim = c(2L, 2L )))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)