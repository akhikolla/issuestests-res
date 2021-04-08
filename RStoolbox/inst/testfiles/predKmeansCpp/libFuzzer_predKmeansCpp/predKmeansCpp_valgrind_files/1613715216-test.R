testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.6470151855733e-154,  1.2136247081529e+132, 8.6470151855733e-154, 5.59302930698051e+133,  6.08710401448872e-307, 1.2136247081529e+132), .Dim = c(1L, 6L )))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)