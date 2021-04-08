testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.07388299853892e-314,  5.43227124483444e-312, 3.64071900652427e+59, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 5L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)