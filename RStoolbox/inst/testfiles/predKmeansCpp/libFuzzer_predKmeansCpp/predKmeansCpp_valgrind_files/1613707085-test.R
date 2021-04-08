testlist <- list(centers = structure(c(7.2911220195564e-304, 4.94065645841247e-324,  1.17881110179703e-309, 4.94065645841247e-324, 4.94065645841247e-324,  1.38523885234213e-309), .Dim = c(1L, 6L)), x = structure(c(3.2114266979681e-322,  NaN, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)