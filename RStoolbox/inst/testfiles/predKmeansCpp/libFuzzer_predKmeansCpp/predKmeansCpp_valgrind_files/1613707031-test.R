testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(-1.24360827614819e-75,  2.60773574442589e-132, 7.54950602094703e+168, 5.73392708726035e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)