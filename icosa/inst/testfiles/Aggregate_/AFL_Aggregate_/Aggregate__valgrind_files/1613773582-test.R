testlist <- list(gridPoints = structure(c(5.29421906449668e-293, 3.2287432129017e+173 ), .Dim = 2:1), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)