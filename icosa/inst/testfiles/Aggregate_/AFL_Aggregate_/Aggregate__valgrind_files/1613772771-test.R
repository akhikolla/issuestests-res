testlist <- list(gridPoints = structure(-1.0023115480271e+205, .Dim = c(1L,  1L)), origin = numeric(0), queries = structure(c(2.42196470419791e+205,  1.40751963984956e-286, 1.50381664785356e-270, 9.53911027559728e+295,  1.22810535951531e+146, 2.02410200510026e-79, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:5))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)