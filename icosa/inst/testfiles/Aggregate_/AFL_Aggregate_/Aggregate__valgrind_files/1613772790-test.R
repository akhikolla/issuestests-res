testlist <- list(gridPoints = structure(c(-1.0023115480271e+205, 8.19687411242632e+107,  NA, 2.4868150021817e-315, NA), .Dim = c(1L, 5L)), origin = numeric(0),      queries = structure(0, .Dim = c(1L, 1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)