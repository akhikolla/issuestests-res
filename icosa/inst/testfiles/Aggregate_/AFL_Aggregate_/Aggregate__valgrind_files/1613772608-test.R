testlist <- list(gridPoints = structure(c(4.82767452403529e+230, 3.78167907426212e-165,  1.31486801888252e-231, 1.20021860292997e-208, 2.98144203331607e-20,  0, 0), .Dim = c(7L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)