testlist <- list(edges = structure(c(1.39200801908859e-309, 7.29050317088971e-304,  3.05215653497726e-05, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)