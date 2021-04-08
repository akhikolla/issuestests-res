testlist <- list(centers = structure(c(5.38820341265741e-315, 7.29101076586347e-304,  1.98449707031247, 8.08872025188242e+62, 5.41108926696144e-312,  0, 0, 0, 0), .Dim = c(9L, 1L)), x = structure(0, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)