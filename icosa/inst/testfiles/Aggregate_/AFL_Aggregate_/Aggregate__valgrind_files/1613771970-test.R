testlist <- list(gridPoints = structure(c(2.1219957272308e-314, 1.63766710997622e+213 ), .Dim = 1:2), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)