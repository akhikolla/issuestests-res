testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.23735178962027e-111,  0), .Dim = 1:2))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)