testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.39593426760557e+199,  2.60462239551206e+204, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 6L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)