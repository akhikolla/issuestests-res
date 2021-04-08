testlist <- list(gridPoints = structure(6.54404558338169e-125, .Dim = c(1L,  1L)), origin = numeric(0), queries = structure(c(1.05573440322867e-218,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)