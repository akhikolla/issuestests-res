testlist <- list(gridPoints = structure(c(8.0941940021794e-310, 5.73664812287558e-232,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)