testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.06234295751348e+257,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)