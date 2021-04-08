testlist <- list(gridPoints = structure(c(-1.09002622379663e-175, 4.0511749838152e+175,  NaN, NA, 3.72959536934638e-255, 1.19980154619206e-306, -1.09002622379663e-175,  1.50066211732833e+225), .Dim = c(4L, 2L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)