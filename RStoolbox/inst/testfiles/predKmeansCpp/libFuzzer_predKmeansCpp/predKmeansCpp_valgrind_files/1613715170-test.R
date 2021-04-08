testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.55737421183465e-207,  1.76692744071203e-284, 1.76692744071203e-284, 1.76692744071203e-284,  1.76692744071164e-284, 8.37130472762831e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)