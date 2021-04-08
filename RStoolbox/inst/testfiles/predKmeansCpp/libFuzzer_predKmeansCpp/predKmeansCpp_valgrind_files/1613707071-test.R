testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 1.17881110179703e-309, 4.94065645841247e-324,  1.32624737429395e-315, 1.38523885234213e-309, 1.65554039356552e-301 ), .Dim = c(5L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)