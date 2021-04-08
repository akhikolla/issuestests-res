testlist <- list(gridPoints = structure(c(Inf, 1.96648041604009e-236, 1.63764877182729e+213,  Inf, -3.43977266600713e-282, 5.15364527708634e-88, -3.43977266600713e-282,  992913706934468608), .Dim = c(1L, 8L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)