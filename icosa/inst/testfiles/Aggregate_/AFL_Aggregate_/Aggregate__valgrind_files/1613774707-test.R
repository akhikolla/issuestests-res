testlist <- list(gridPoints = structure(c(6.98637572665282e-310, 4.05117498381515e+175,  4.02401713581038e+175, 2.4868150021817e-315), .Dim = c(2L, 2L )), origin = numeric(0), queries = structure(c(-1.27502920018974e-181,  2.86723661684231e-188, 2.7565556287843e+201, 142.99579304444,  2.45129478516083e-308, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)