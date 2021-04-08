testlist <- list(centers = structure(c(0, 0, 0, 0), .Dim = c(4L, 1L)), x = structure(c(7.75683063970757e-322,  7.65410967313718e+165, 1.90359856625529e+185, 1.90359856625529e+185,  1.90359856625529e+185, 1.03194285053714e+166, 1.90359856625529e+185 ), .Dim = c(7L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)