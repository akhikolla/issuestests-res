testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.69212449912708e-306,  1.11508798450639e-314, 1.39365067220913e+277, 1.38504431045117e+277,  2.76953865937891e-313), .Dim = c(5L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)