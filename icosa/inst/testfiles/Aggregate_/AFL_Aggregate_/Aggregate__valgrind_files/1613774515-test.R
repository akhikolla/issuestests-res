testlist <- list(gridPoints = structure(c(-5.48880284111437e+303, 2.84132113906601e-173,  2.16672979738618e-304, NA, 2.9311026306839e-173, 1.02427727942985e+277,  NA), .Dim = c(1L, 7L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)