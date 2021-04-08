testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.03855873105707e-59,  8.75239506889687e+165, 1.57557415751741e-304, 8.57672925791715e+165,  0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)