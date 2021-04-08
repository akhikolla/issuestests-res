testlist <- list(gridPoints = structure(c(7.91682691122957e-310, 3.18733895321345e-255,  1.27028700988072e-221, 2.44498521696437e+191, 6.29217302070631e-92,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)