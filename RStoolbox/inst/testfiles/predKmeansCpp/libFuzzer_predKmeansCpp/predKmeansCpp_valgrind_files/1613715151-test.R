testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.16449046161318e-319,  5.41108926696144e-312, 0), .Dim = c(1L, 3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)