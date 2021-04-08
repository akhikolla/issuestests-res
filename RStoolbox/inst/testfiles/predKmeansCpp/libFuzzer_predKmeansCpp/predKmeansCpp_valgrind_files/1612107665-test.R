testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.19022108207061e+94,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 10L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)