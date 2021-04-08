testlist <- list(edges = structure(c(7.29290207864362e-304, 2.11757182236607e+214,  2.29691280661499e+161, 1.3913752693942e+93, 2.12201198050836e-314,  6.953355807835e-310, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(icosa:::EdgesToFaces_,testlist)
str(result)