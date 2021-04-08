testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(NA,  NA, NaN), .Dim = c(3L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)