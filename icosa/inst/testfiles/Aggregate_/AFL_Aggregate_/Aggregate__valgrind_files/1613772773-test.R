testlist <- list(gridPoints = structure(c(-9.99310718261053e+204, 3.11123961187985e-241,  4.14103567326214e+204, 4.14103566827105e+204, 6.4383834713292e-200,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(3L, 9L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)