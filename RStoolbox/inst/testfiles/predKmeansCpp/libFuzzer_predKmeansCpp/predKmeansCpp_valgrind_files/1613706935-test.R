testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.75308667866324e+165,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)