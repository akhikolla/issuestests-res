testlist <- list(centers = structure(c(7.74518382969864e-121, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)), x = structure(8.54922729309318e-310, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)