testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.42235492540033e-310,  7.74620833541005e-121, 0, 6.0953673280198e-304, 1.72608645931384e+278,  2.4600631099844e+260), .Dim = c(6L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)