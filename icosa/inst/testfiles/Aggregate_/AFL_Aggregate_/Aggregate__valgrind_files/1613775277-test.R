testlist <- list(gridPoints = structure(c(Inf, 9.73041595136674e-72, 9.73041595136674e-72,  9.73041595136674e-72, 4.17918182875969e-62, 3.13189532775035e-294,  9.73041595136674e-72, Inf), .Dim = c(4L, 2L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)