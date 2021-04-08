testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.23735178962027e-111,  2.69660985550803e-133, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)