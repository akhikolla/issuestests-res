testlist <- list(gridPoints = structure(c(2.31584307390977e+77, 1.65781594580637e-315,  1.49698340952595e+293, 7.00843367429589e+168, 2.77448001762435e+180,  2.77448001762435e+180, 5.88982809091184e+181, 2.67550357156755e+282,  0, 0, 0, 0), .Dim = 4:3), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)