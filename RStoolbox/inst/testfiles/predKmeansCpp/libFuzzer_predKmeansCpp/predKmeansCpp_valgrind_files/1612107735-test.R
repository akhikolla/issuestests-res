testlist <- list(centers = structure(c(3.23161097932102e-115, 6.07857763730461e+199,  6.07876013492931e+199), .Dim = c(1L, 3L)), x = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)