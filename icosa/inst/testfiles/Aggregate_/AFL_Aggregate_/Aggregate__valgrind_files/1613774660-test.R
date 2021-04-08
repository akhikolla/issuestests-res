testlist <- list(gridPoints = structure(c(7.29112026816801e-304, 8.19687411242632e+107,  8.19687411242654e+107, NaN, 3.92387972277178e-270, 4.17815410272574e-295,  NA), .Dim = c(7L, 1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)