testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.38011033104761e-140,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)