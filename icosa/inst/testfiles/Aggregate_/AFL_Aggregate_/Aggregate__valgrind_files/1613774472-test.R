testlist <- list(gridPoints = structure(c(6.6752214301553e-307, 1.27180965819682e+267,  5.1221026109565e-218, 3.28577606235296e+170, 1.45432237406009e+215 ), .Dim = c(1L, 5L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)