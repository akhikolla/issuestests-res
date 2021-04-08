testlist <- list(centers = structure(c(9.73041595136674e-72, NaN), .Dim = 2:1),      x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)