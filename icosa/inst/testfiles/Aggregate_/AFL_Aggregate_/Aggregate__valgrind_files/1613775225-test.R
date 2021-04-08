testlist <- list(gridPoints = structure(c(-5.65931066860568e-298, 2.27123153231597e-308,  1.22810536108214e+146, 4.12396251261199e-221), .Dim = c(1L, 4L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)