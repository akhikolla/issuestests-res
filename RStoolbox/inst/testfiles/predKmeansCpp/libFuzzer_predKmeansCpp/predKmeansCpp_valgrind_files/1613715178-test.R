testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.81573682711802e-236,  3.81573682711802e-236, 3.81573682711802e-236, 3.81573682711802e-236,  3.81573682711802e-236), .Dim = c(1L, 5L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)