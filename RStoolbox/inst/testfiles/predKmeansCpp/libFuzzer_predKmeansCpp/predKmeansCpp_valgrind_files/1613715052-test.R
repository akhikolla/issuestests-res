testlist <- list(centers = structure(c(0, 0, 0, 0, 0, 0), .Dim = c(1L, 6L )), x = structure(c(3.42235492540033e-310, 7.74620833541005e-121,  2.42088035805584e-305, 6.09536732803182e-304, 1.41107553793462e+277,  3.42235492540033e-310, 7.74620833541005e-121, 0, 6.09536732803182e-304 ), .Dim = c(9L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)