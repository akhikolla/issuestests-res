testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.38540869465176e-309,  1.14388835606722e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)