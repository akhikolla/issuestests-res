testlist <- list(gridPoints = structure(c(NaN, 1.97767487500518e-209, 7.00767882557392e-310,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)