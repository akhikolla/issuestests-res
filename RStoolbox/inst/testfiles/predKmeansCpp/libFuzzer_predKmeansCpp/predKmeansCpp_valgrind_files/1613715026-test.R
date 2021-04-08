testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.33465253888581e-111,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)