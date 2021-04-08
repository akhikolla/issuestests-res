testlist <- list(centers = structure(c(NaN, NaN, 3.54779153031328e-318, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), x = structure(c(4.94065645841247e-324,  NaN), .Dim = 1:2))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)