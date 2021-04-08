testlist <- list(gridPoints = structure(c(1.3938421103036e-309, 1.99245354909277e+167,  5.78517196954163e+98, 2.03069216570418e-79, 1.69759695773402e-312,  5.15454813856261e-88), .Dim = c(1L, 6L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)