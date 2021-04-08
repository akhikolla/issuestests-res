testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.790541941167e-313,  6.790541941167e-313, 3.12485360726714, 6.790541941167e-313), .Dim = c(4L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)