testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-3.68437306186984e-14,  0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)