testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.61337131284599e+112,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)