testlist <- list(edges = structure(c(7.29023199001311e-304, 4.62927919345952e-299,  1.92305305204943e-197, 6.32854797889223e-261, 4.90180348679505e-306,  6.69762604445956e-300, 8.28904605845809e-317, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)