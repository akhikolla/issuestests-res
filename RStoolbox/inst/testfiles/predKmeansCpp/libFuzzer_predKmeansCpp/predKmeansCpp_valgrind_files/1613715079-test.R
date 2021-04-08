testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.73833978085071e-310,  0, 0, 0), .Dim = c(1L, 4L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)