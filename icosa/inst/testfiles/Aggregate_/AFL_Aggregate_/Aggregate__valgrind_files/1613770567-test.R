testlist <- list(gridPoints = structure(c(-Inf, NaN, 2.21540904624435e+76,  NA), .Dim = c(2L, 2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)