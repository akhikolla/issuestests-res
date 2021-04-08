testlist <- list(gridPoints = structure(c(-5.46354689267922e-108, 8.19687411242632e+107,  8.19687411242654e+107, NaN, 2.57155365694458e-265, 6.3753572124111e-300,  8.36684877988415e+98, 3.26001619430743e+46, NA), .Dim = c(9L,  1L)), origin = numeric(0), queries = structure(0, .Dim = c(1L,  1L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)