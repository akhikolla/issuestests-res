testlist <- list(faces = structure(c(4.77830972673648e-299, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 5L)))
result <- do.call(icosa:::expandFacesToEdges_,testlist)
str(result)