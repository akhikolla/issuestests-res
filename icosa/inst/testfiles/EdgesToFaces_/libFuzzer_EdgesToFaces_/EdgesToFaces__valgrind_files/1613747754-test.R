testlist <- list(edges = structure(c(7.74751246480748e-304, 6.95335581106333e-310,  4.90142050894289e-306, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)