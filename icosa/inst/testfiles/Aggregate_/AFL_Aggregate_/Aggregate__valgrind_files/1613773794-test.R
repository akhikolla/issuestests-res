testlist <- list(gridPoints = structure(c(2.31584307390976e+77, 6.63123684676648e-315,  3.09092410536853e+206, 9.77684615256107e-72, 9.83523153090769e-72,  5.24875851249004e-283), .Dim = 2:3), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)