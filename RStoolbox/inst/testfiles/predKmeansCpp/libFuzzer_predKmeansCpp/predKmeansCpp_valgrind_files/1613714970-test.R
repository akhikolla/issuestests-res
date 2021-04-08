testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.03428333398789e-86,  3.03428333398789e-86, 3.11668525924822e-86, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 8L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)