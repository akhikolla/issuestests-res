testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.52953696534134e+30,  9.61213651909401e+281, 9.61213835836825e+281, 7.06327445644526e-304,  0, 0), .Dim = c(6L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)