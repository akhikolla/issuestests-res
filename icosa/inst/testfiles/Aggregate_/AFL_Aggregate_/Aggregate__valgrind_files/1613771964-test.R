testlist <- list(gridPoints = structure(c(2.17107885747982e+205, 6.46645011854528e-200 ), .Dim = 2:1), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)