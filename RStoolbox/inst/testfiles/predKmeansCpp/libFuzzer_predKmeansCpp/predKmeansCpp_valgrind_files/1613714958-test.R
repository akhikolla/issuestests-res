testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.53461024240147e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)