testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-5.36804206879669e-169,  4.52312848583266e+76, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)