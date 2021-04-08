testlist <- list(gridPoints = structure(c(4.4017279075709e-39, 2.70642953251259e-312,  5.91107611409872e+212, 2.49284958638907e-169, 2.34152367768006e+306,  5.53290993945494e-222, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)),      origin = numeric(0), queries = structure(0, .Dim = c(1L,      1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)