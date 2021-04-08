testlist <- list(gridPoints = structure(c(1.34530298232567e-284, 0, 0), .Dim = c(1L,  3L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)