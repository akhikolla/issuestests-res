testlist <- list(centers = structure(c(1.74529567623491e+194, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  3L)), x = structure(c(3.34861363760684e-115, 2.34089727168731e+252 ), .Dim = 2:1))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)