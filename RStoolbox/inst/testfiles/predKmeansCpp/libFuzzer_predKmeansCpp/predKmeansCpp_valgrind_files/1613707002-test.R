testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.2911220195564e-304,  8.53882951840322e-310, 4.70125612145348e-62, 8.56482390270576e+165,  7.54792484964308e+168, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)