testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.58648093309584e-117,  4.78704986980296e-61, 2.58787881019259e+74, 7.21280156546655e-304,  2.58723162989359e-132, 5.69871916518994e-317, 0, 0, 0, 0), .Dim = c(1L,  10L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)