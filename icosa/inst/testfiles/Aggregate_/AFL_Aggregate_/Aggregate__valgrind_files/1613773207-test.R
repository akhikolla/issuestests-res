testlist <- list(gridPoints = structure(c(-7.34356227824152e+211, 5.96420959676349e-212,  5.96420940200523e-212, 5.96420883543591e-212, 5.96420881773055e-212,  5.9642088354358e-212, 5.9642088354358e-212, 5.96420883543064e-212 ), .Dim = c(2L, 4L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)