testlist <- list(centers = structure(c(1.52745136133415e-154, 0, 0, 0, 0), .Dim = c(5L,  1L)), x = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)