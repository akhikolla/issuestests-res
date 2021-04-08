testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.95698372179566e-311,  4.95698372179566e-311), .Dim = 1:2))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)