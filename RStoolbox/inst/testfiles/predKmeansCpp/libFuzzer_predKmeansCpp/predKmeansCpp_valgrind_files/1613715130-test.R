testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.69759663277222e-313,  3.14983862868375e-315, 2.22509151351218e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)