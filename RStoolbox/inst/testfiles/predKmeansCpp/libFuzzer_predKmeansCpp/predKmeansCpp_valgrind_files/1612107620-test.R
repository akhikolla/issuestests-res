testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.26662547576993e-304,  2.28156987444586e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)