testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.02822087595671e-110,  2.8949902954385e-153, 4.75572985620883e+180, 7.44547395636484e-125,  1.2923350409916e+161, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)