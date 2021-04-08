testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-1.88911993032039e+306,  5.78375453731768e+223, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  4L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)