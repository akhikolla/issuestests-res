testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  1.18182126307657e-125, 2.07226151461452e-317, 9.72387164213108e-310,  4.94065645841247e-324, 1.85674631709461e-314, 4.62815362573548e-306,  4.69935600108367e-305, 0), .Dim = c(9L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)