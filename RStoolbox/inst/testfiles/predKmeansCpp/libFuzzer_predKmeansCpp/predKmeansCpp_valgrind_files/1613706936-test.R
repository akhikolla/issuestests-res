testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.12413515503236e+74,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)