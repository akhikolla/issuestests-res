testlist <- list(gridPoints = structure(c(6.21312589694055e+83, 1.11974815913758e-309,  2176.00000762928, 5.276519211994e-51, 1.15611681750667e+129,  9.07883727396635e-305, 0, 0, 0), .Dim = c(9L, 1L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)