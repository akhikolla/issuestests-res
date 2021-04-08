testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.74518382969864e-121,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)