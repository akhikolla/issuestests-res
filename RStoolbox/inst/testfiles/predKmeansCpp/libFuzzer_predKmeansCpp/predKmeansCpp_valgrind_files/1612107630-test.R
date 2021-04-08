testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-4.63175476717129e-282,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)