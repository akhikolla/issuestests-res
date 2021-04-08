testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.80787252661519e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)