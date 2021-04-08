testlist <- list(tesselation = c(NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  -5.61779104644474e+306, NaN, NaN, NaN, NaN, NaN, NaN, 8.89318162514244e-323,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)