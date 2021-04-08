testlist <- list(gridPoints = structure(c(3.25567027655319e-318, 5.78517457694768e+98,  2.02410200510026e-79, 0, 0), .Dim = c(1L, 5L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)