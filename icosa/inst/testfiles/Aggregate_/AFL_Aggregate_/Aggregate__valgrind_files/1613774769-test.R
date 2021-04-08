testlist <- list(gridPoints = structure(c(-Inf, NaN, 2.21540904624435e+76,  4.70467532346413e-133), .Dim = c(2L, 2L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)