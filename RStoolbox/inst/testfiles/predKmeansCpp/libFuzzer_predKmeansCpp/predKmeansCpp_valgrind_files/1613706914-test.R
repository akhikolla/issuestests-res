testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.18182126307657e-125,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 8L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)