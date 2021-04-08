testlist <- list(edges = structure(c(2.52021653574948e+180, 5.4968376177873e+247,  1.17570425801032e+26, 3.72271447684994e+251, 1.3906711227121e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)