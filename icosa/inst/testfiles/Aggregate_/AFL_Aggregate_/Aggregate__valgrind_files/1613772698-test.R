testlist <- list(gridPoints = structure(-1.0023115480271e+205, .Dim = c(1L,  1L)), origin = numeric(0), queries = structure(c(4.85823946791108e+224,  2.86723661684231e-188, 2.7565556287843e+201, 142.99579304444,  2.46650525099046e-308, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)