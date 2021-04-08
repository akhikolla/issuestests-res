testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.2911220195564e-304,  0), .Dim = 2:1))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)