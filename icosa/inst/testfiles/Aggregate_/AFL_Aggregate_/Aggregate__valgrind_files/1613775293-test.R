testlist <- list(gridPoints = structure(c(-5.16960883670671e-17, 8.12482265229659e-310 ), .Dim = 2:1), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)