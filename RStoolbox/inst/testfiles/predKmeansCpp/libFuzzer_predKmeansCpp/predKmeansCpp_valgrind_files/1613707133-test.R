testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.25042218717561e-201,  1.10634993939541e+74, 7.2911220195564e-304, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)