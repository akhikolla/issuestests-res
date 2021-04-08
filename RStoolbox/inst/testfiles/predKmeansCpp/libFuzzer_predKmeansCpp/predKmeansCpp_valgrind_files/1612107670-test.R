testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.12199902882448e-313,  2.30544737052399e-202, -Inf), .Dim = c(1L, 3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)