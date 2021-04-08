testlist <- list(edges = structure(c(1.06099789548264e-314, 5.69558267928524e-305,  0, 0), .Dim = c(1L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)