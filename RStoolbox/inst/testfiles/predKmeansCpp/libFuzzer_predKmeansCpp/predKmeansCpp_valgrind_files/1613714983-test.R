testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.39067116148731e-309,  7.11937065447802e-304, 7.2911220195564e-304), .Dim = c(3L, 1L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)