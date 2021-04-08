testlist <- list(gridPoints = structure(c(700388932257151, 3.93680208195516e-193,  1.09355638902622e+99, 4.07905759803427e+144), .Dim = c(1L, 4L )), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)