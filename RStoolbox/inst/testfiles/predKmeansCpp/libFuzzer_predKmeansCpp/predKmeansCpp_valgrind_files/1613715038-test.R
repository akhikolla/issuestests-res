testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.11044755999527e+262,  3.60245439709158e+251, 2.89499029205614e-153, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)