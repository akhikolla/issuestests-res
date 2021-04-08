testlist <- list(edges = structure(c(4.97360344833493e-315, 7.2911220195564e-304,  0, 1.39067116132993e-309), .Dim = c(1L, 4L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)