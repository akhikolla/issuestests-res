testlist <- list(centers = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.82113406935558e-305,  1.07757598759955e-315, 7.06200241983755e-311, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)