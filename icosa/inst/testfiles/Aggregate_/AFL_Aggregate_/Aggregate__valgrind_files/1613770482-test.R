testlist <- list(gridPoints = structure(c(9.97941197291525e-316, 1.63766420541488e+213,  1.1945305291615e+103, 1.1945305291615e+103, 1.1945305291615e+103,  Inf, 3.18618381675932e-58, 7.52362368559495e-304, 3.18618381675932e-58 ), .Dim = c(9L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)