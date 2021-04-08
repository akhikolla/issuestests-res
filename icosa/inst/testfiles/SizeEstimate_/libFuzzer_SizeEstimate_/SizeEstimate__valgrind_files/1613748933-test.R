testlist <- list(tesselation = c(-5.40379589655599e+274, -5.40379589655599e+274,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  1.018763896368e-71, 1.17072378853522e-314))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)