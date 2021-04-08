testlist <- list(gridPoints = structure(c(3.73797187845742e+146, 4.12293805003184e-230,  3.7967191013453e-66, 6.79073197589495e+132, 3.20117131998548e+292,  0, 0, 0, 0, 0), .Dim = c(5L, 2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)