testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.0384666409758e-305,  1.0384666409758e-305), .Dim = 1:2))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)