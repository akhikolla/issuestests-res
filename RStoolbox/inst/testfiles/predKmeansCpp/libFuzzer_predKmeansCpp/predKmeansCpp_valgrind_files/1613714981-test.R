testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.31931719299391e-308,  3.51566736945426e+59, 7.507621556076e-310, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 5L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)