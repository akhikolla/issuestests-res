testlist <- list(gridPoints = structure(c(2.67103683046959e-41, 1.06991157447978e-255,  3.03737874564515e-215, 2.58543967171209e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)