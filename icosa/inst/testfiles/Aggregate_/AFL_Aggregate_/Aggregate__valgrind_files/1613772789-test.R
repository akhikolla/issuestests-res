testlist <- list(gridPoints = structure(c(2.71615443559463e-312, 3.16781661540736e-241,  8.90117139206538e-307, 4.52024722596101e+280, 1.35131367643281e+253,  9.58389531455854e+257, 1.78388675173214e+127, 2.45430847866217e-08,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 4L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)