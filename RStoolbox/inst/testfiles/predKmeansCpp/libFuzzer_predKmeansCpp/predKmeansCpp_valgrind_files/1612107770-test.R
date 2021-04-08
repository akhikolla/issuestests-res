testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.24981559864997e-319,  7.17719823800083e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)