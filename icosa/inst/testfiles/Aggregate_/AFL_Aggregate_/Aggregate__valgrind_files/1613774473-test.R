testlist <- list(gridPoints = structure(c(2.55471655191955e-313, 2.58489905944778e-306,  Inf, Inf, 1.4546832463761e-121, 5.99925105055406e-187), .Dim = 2:3),      origin = numeric(0), queries = structure(0, .Dim = c(1L,      1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)