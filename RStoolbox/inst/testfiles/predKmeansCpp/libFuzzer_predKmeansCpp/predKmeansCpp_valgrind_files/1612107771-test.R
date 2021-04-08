testlist <- list(centers = structure(NaN, .Dim = c(1L, 1L)), x = structure(c(1.24335691370937e-315,  NaN), .Dim = 1:2))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)