testlist <- list(gridPoints = structure(c(3.33945018140627e-294, 3.81296118689072e-315,  5.12336267529873e-309, 1.50381362867887e-240, 5.72245038190269e-241,  2.16424725847773e+294, 0, 0, 0, 0), .Dim = c(10L, 1L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)