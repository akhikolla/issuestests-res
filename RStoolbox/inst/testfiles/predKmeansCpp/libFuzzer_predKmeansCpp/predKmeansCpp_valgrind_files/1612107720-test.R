testlist <- list(centers = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 4L)), x = structure(c(9.61276249046623e+281,  2.82225471433705e-312, 4.7725151311111e+279, 6.24349451331336e+144 ), .Dim = c(4L, 1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)