testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.94065645841247e-323,  1.24978545132415e-221, 7.2580617849089e-304, -Inf, 9.53282412436824e-130 ), .Dim = c(5L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)