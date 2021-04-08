testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.38553270650217e-134,  8.11097066826214e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)