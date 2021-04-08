testlist <- list(centers = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 4L)), x = structure(c(4.34584737989688e-311,  8.06358400566803e-313, 0, 2.00000000520959), .Dim = c(4L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)