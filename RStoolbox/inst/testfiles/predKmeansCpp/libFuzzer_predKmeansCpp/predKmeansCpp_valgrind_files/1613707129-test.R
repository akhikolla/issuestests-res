testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.93593211617492e-307,  Inf), .Dim = 2:1))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)