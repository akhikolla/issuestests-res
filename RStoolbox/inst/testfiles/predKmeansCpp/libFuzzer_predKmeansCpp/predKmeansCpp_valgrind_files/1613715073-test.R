testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  0, 0, 0, 1.08646184498064e-311), .Dim = c(1L, 5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)