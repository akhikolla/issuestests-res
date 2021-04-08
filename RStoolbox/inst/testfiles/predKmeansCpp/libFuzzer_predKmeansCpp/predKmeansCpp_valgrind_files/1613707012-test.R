testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-6.37005078688845e-163,  5.61333969743459e+112, 5.2282845180053e-312, 1.10646694555906e+74,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 4L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)