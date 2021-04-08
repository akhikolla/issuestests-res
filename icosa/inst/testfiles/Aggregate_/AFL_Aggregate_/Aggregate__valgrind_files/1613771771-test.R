testlist <- list(gridPoints = structure(c(3.18295224145477e-312, 4.34584738178945e-310,  5.8069161293383e+197, 3.85333647492037e-255, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 7L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)