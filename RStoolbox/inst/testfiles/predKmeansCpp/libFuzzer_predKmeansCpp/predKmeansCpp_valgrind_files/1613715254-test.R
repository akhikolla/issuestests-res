testlist <- list(centers = structure(c(0, 0), .Dim = 2:1), x = structure(0, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)