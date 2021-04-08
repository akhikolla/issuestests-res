testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.20245973321266e+111,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)