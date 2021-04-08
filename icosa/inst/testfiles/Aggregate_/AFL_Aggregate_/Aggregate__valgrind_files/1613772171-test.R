testlist <- list(gridPoints = structure(c(Inf, NA, 7.04153090340578e-09,  -Inf), .Dim = c(2L, 2L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)