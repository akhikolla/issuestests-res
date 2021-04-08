testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.28455145837444e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)