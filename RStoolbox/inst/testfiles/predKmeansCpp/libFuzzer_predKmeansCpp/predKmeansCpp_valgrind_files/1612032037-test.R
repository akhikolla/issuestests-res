testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.41082550045183e+64,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)