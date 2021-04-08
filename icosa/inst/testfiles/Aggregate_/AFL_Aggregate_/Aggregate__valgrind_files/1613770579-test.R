testlist <- list(gridPoints = structure(c(2.31584307392677e+77, 8.00812462677943e+297,  2.31584307392677e+77, 9.53818251768065e+295, 1.49596048010663e-270,  9.376021103277e+235), .Dim = 3:2), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)