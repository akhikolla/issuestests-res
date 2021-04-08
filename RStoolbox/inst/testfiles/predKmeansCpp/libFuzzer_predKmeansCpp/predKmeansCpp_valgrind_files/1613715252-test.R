testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  1.23040527430237e-317, 0, 1.73833895195964e-309, 8.06589295344566e-308,  2.27868597046939e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 6L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)