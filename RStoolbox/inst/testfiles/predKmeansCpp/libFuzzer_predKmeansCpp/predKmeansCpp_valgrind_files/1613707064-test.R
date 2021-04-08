testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.66726145755864e-62,  2.58284939281405e+122, 2.4669098900834e-308, 1.52745136133415e-154,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)