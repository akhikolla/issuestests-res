testlist <- list(gridPoints = structure(c(2.44194578697318e-308, 6.37476212451532e-314,  2.2497132573103e+61, 8.29296326268822e-308, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(5L, 3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)