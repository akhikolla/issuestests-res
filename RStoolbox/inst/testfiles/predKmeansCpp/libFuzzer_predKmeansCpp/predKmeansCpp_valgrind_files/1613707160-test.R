testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.6837900489307e-317,  2.31423319041169e+77, 1.4302671796863e-317, 6.59473782981584e-96,  5.24049395155616e-304, 1.25986739689518e-321, 6.92924647370684e-317,  4.52312848583266e+76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)