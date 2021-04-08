testlist <- list(tesselation = c(0, 0, 0, 0, 0, 0, 3.64718026572156e-315,  0, 0, 0, 0, 0, 0, NaN, 8.28904457626116e-317, 0))
result <- do.call(icosa:::SizeEstimate_,testlist)
str(result)