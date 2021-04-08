testlist <- list(gridPoints = structure(c(-1.12397395476005e+308, 2.84132113906601e-173,  2.26596635313956e-304, 1.5270120523625e-310, 2.9311026306839e-173,  1.01713642791139e+277, 1.41204716898167e+277, 4.71924258674908e-306,  2.00879629236604e+59), .Dim = c(1L, 9L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)