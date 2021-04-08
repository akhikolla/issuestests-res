testlist <- list(ciR = structure(0, .Dim = c(1L, 1L)), uR = numeric(0), vR = structure(c(1.25986739689518e-321,  4.78605472449016e+180, 2.02822060732564e-110, 8.07257718874904e-315,  5.97348706131605e+242, 1.38525957495728e-309, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(mmsample:::ruler,testlist)
str(result)