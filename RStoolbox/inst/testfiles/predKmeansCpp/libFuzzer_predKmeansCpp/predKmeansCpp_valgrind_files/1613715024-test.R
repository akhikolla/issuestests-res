testlist <- list(centers = structure(c(1.41117821684532e+277, 1.83612051800643e-308,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)), x = structure(6.59887100194535e-310, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)