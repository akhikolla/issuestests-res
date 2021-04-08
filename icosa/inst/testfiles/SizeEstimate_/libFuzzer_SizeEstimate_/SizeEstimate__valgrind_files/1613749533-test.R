testlist <- list(tesselation = c(-5.31401037251781e+303, -5.31401037251781e+303,  -5.31401037251781e+303, NaN, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)