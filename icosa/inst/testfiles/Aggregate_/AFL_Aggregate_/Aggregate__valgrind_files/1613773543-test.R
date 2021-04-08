testlist <- list(gridPoints = structure(c(2.67106007149881e-41, 9.53818252194132e+295,  1.22543213524388e+146, 4.10721250826166e-221, 0, 0), .Dim = 3:2),      origin = numeric(0), queries = structure(0, .Dim = c(1L,      1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)