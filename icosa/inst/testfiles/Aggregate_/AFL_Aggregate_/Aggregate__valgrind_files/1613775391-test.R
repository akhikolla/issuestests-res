testlist <- list(gridPoints = structure(c(NaN, -Inf), .Dim = 2:1), origin = numeric(0),      queries = structure(c(6.02786175549259e-252, 1.30952689912589e-10,      2.77448001762435e+180, 2.7744801567477e+180, NA), .Dim = c(1L,      5L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)