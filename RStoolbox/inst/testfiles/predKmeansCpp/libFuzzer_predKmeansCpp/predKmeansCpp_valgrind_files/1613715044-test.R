testlist <- list(centers = structure(c(NaN, 2.38492929025383e+260, 2.80565082045345e-305,  NA), .Dim = c(2L, 2L)), x = structure(c(5.91383311525927e+62,  7.06327794670601e-304, NaN, 1.75738820094229e+159, 1.94792582373765e-314,  0, 7.29112201955619e-304, NaN, NA), .Dim = c(1L, 9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)