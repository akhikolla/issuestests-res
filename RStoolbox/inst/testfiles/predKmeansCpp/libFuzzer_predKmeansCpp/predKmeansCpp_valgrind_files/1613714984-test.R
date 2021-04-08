testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.3711653190637e+298,  1.35128694020693e-309, 7.5048625114658e-310, 1.35807730621777e-309,  3.78576699573368e-270, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)