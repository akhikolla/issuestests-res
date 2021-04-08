testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.05175781480936e-05,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)