testlist <- list(gridPoints = structure(c(3.17094873660094e-312, 1.99245355107378e+167,  2.27210015816869e+257, 5.26271568527803e-312, 7.29112201956137e-304,  2.31584307392677e+77, 9.53818320927093e+295, 4.12396251261199e-221,  0), .Dim = c(9L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)