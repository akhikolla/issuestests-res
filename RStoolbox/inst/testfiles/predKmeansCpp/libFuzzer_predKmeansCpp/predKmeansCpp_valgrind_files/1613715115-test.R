testlist <- list(centers = structure(c(7.29112201955619e-304, 0, 0), .Dim = c(3L,  1L)), x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)