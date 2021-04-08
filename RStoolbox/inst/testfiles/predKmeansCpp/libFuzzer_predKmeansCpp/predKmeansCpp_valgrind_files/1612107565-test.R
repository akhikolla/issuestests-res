testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-6.20358228505815e-280,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L,  3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)