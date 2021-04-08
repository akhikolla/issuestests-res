testlist <- list(edges = structure(c(-5.48545437591435e+303, 4.77774580401778e-299,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(8L, 3L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)