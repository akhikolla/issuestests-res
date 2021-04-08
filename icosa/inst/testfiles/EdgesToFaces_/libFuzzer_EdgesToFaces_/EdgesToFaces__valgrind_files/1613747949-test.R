testlist <- list(edges = structure(c(1.73955573244244e-319, 3.26203103627282e-314,  7.78887043678646e-308, 4.45084305259519e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)