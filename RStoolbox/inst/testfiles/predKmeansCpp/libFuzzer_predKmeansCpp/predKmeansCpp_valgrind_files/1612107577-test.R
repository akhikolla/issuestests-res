testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.60614312006697e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)