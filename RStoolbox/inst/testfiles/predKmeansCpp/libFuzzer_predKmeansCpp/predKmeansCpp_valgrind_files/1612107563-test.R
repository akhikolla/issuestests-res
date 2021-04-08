testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-4.63129676499977e-282,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)