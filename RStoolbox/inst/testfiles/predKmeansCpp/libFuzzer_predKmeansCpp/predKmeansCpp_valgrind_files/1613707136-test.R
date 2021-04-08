testlist <- list(centers = structure(c(-2.67185942565199e-11, 1.5297382777237e-307,  5.64973205045399e-310, 2.64157503318622e-132, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 7:6), x = structure(3.29655362552182e-312, .Dim = c(1L,  1L)))
result <- do.call(RStoolbox:::predKmeansCpp,testlist)
str(result)