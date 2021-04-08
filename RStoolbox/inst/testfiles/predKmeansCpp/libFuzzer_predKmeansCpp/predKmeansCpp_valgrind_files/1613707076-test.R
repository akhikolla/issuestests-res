testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(2.0730994765255e+165, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)