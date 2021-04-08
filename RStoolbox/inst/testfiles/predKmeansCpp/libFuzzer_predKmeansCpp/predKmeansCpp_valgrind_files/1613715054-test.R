testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.34551743767773e-304,  1.80796099561187e-308, 3.23790861658519e-319, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)