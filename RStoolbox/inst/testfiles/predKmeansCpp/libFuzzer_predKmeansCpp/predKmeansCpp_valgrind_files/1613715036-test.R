testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-Inf,  6.790541941167e-313), .Dim = 1:2))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)