testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.94065645841247e-324,  NA, 9.83350793269784e+145, NaN), .Dim = c(4L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)