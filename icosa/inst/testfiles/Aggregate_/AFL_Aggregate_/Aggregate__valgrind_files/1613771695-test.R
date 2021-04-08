testlist <- list(gridPoints = structure(NA_real_, .Dim = c(1L, 1L)), origin = c(3.04301118128513e-113,  -5.26618932064193e+134, -Inf, -8.15038548574739e-135, NaN, 2.60859479742157e-279,  -Inf, Inf, -Inf, -2.76160922067254e+296, 0), queries = structure(c(-Inf,  -Inf, 5.28332019319079e-47, 3.13688218782002e-30), .Dim = c(1L,  4L)))
result <- do.call(icosa:::Aggregate_,testlist)
str(result)