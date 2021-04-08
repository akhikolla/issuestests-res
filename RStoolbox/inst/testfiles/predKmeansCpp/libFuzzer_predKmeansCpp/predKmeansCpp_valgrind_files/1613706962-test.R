testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.28323782057564e-118,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 4L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)