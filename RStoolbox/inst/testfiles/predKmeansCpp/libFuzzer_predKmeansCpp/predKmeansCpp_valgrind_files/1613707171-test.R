testlist <- list(centers = structure(c(6.14293298947794e-183, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 8.12814097727527e-315, 3.56011817361152e-307,  0, 0), .Dim = c(5L, 2L)), x = structure(c(NA, 2.97721615204837e+193 ), .Dim = 1:2))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)