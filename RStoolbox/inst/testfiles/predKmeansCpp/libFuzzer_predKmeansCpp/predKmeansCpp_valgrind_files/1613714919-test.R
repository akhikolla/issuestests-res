testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(0.000473068742191082,  7.41841230137484e-68, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)