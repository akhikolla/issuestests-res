testlist <- list(gridPoints = structure(c(1.05333849998042e+306, 1.51344374569624e-294,  4.19667710710732e-248, 3.47936737793622e-308, 1.16726486941707e-309,  7.2279329370637e-304), .Dim = 3:2), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)