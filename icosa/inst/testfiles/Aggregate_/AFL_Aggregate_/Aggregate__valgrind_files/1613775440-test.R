testlist <- list(gridPoints = structure(c(-0.117358900315359, 1.53213800934063e+133,  4.08337771517884e+204, 2147270.00109869, 1.91929237513025e-307,  1.94043762215103e+289, 1.98424625526319e+203, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 9L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)