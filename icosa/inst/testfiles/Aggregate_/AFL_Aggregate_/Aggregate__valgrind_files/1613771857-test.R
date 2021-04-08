testlist <- list(gridPoints = structure(c(3.09623929528591e-301, 1.84414526077696e+260,  2.4370087248687e-241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = 4:5), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)