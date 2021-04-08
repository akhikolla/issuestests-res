testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.10413909750703e-207,  4.94065645841247e-324, 4.57671146818735e-246, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = 8:7))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)