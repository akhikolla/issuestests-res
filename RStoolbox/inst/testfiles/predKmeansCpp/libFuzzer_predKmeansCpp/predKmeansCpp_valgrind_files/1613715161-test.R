testlist <- list(centers = structure(c(0, 0, 0, 0), .Dim = c(1L, 4L)), x = structure(5.96854073235853e-304, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)