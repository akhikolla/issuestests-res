testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.76196561110199e-310,  0, 0, 0, 0, 4.69236929256146e-310, 2.18053517568976e-289, 1.8078725100371e-308,  5.92403664088957e-304, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)