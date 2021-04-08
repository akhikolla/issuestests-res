testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-5.12988679293438e-167,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)