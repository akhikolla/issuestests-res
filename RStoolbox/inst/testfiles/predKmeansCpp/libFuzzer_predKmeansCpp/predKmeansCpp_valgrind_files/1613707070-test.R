testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.77364517611589e-152,  7.07547011194191e+167, 5.58738838881866e-320, 6.90282518110302e-93,  2.35872651551346e+167, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)