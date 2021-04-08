testlist <- list(gridPoints = structure(c(2.31584307392677e+77, 9.53818252194132e+295,  1.22810536108214e+146, 1.37293977190389e-220, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)