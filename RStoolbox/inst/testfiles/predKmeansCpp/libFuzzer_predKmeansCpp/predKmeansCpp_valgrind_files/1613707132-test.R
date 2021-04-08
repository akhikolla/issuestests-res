testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(8.54922729309318e-310, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)