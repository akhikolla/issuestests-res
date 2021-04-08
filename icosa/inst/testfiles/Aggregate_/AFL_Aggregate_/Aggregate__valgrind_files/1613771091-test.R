testlist <- list(gridPoints = structure(c(1.21568897947487e-246, 2.153616116293e+294,  7.29112032137761e-304, 2.10843949474862e-79, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)